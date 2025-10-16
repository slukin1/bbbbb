.class public final Lo/NestmsetIntroduction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetGroupType$DropdropElements2;


# instance fields
.field private final e:Lo/NestmsetFaceURL;


# direct methods
.method public constructor <init>(Lo/NestmsetFaceURL;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/NestmsetIntroduction;->e:Lo/NestmsetFaceURL;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/NestmsetGroupType;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/NestmsetIntroduction;->e:Lo/NestmsetFaceURL;

    .line 1034
    iget-object v0, v0, Lo/NestmsetFaceURL;->d:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearNotificationUserID;

    .line 2046
    new-instance v1, Lo/NestmsetGroupType;

    invoke-direct {v1, v0, p1}, Lo/NestmsetGroupType;-><init>(Lo/NestmclearNotificationUserID;Ljava/lang/String;)V

    return-object v1
.end method
