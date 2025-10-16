.class public final Lo/NestmsetUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmmergeData$DropdropElements3;


# instance fields
.field private final d:Lo/AuthOuterClassUserRegisterReq;


# direct methods
.method constructor <init>(Lo/AuthOuterClassUserRegisterReq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/NestmsetUserInfo;->d:Lo/AuthOuterClassUserRegisterReq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/NestmmergeData;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/NestmsetUserInfo;->d:Lo/AuthOuterClassUserRegisterReq;

    .line 1035
    iget-object v0, v0, Lo/AuthOuterClassUserRegisterReq;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFriendUser;

    .line 2050
    new-instance v1, Lo/NestmmergeData;

    invoke-direct {v1, p1, v0}, Lo/NestmmergeData;-><init>(Ljava/lang/String;Lo/mergeFriendUser;)V

    return-object v1
.end method
