.class public final Lo/AuthOuterClassForceLogoutReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;


# instance fields
.field private final e:Lo/AuthOuterClassExpiredTimeOrBuilder;


# direct methods
.method public constructor <init>(Lo/AuthOuterClassExpiredTimeOrBuilder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/AuthOuterClassForceLogoutReq;->e:Lo/AuthOuterClassExpiredTimeOrBuilder;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)Lo/AuthOuterClassExpiredTimeBuilder;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/AuthOuterClassForceLogoutReq;->e:Lo/AuthOuterClassExpiredTimeOrBuilder;

    .line 1037
    iget-object v0, v0, Lo/AuthOuterClassExpiredTimeOrBuilder;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 2052
    new-instance v1, Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-direct {v1, v0, p1, p2}, Lo/AuthOuterClassExpiredTimeBuilder;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V

    return-object v1
.end method
