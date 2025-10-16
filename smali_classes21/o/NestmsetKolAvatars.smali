.class public final Lo/NestmsetKolAvatars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;


# instance fields
.field private final d:Lo/NestmsetIsUpdated;


# direct methods
.method constructor <init>(Lo/NestmsetIsUpdated;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/NestmsetKolAvatars;->d:Lo/NestmsetIsUpdated;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lo/NestmsetLastUpdatedTimestamp;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/NestmsetKolAvatars;->d:Lo/NestmsetIsUpdated;

    .line 1037
    iget-object v0, v0, Lo/NestmsetIsUpdated;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFriendUser;

    .line 2052
    new-instance v1, Lo/NestmsetLastUpdatedTimestamp;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/NestmsetLastUpdatedTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lo/mergeFriendUser;)V

    return-object v1
.end method
