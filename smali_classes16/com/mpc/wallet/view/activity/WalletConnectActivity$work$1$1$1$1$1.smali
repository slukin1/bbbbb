.class public final Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;


# direct methods
.method constructor <init>(Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1$1$1;->c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 12

    .line 129
    sget-object v0, Lo/emptyMapField;->e:Lo/emptyMapField;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1$1$1;->c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    .line 1038
    iget-object v0, v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;->e:Landroid/net/Uri;

    .line 2148
    invoke-static {v0}, Lo/emptyMapField;->e(Landroid/net/Uri;)Lo/emptyMapField$DropdropElements2;

    move-result-object v3

    .line 2147
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "private-mpcwallet-confirmed-tonconnect-request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2150
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    const-string v1, "xoqXxUSMRccLCrZNRebmzj"

    invoke-static {v1, v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    return-void
.end method
