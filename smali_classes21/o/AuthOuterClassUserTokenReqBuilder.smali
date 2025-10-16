.class public final Lo/AuthOuterClassUserTokenReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasUserInfo$DropdropElements3;


# instance fields
.field private final c:Lo/AuthOuterClassUserRegisterReqBuilder;


# direct methods
.method constructor <init>(Lo/AuthOuterClassUserRegisterReqBuilder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/AuthOuterClassUserTokenReqBuilder;->c:Lo/AuthOuterClassUserRegisterReqBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/hasUserInfo;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/AuthOuterClassUserTokenReqBuilder;->c:Lo/AuthOuterClassUserRegisterReqBuilder;

    .line 1035
    iget-object v0, v0, Lo/AuthOuterClassUserRegisterReqBuilder;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFriendUser;

    .line 2050
    new-instance v1, Lo/hasUserInfo;

    invoke-direct {v1, p1, v0}, Lo/hasUserInfo;-><init>(Ljava/lang/String;Lo/mergeFriendUser;)V

    return-object v1
.end method
