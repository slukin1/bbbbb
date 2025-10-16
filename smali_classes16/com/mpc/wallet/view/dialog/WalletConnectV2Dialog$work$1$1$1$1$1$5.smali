.class public final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;


# direct methods
.method constructor <init>(Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1$5;->a:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_0

    .line 185
    :cond_3
    sget-object p1, Lo/emptyMapField;->e:Lo/emptyMapField;

    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1$5;->a:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    .line 1038
    iget-object p1, p1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;->e:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 185
    const-string v1, ""

    .line 2156
    :cond_4
    invoke-static {p1, v1}, Lo/emptyMapField;->b(Landroid/net/Uri;Ljava/lang/String;)Lo/emptyMapField$DropdropElements4;

    move-result-object v4

    .line 2154
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "private-web3-wallet-v2-confirmed-tonconnect-request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2159
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    const-string v0, "xoqXxUSMRccLCrZNRebmzj"

    invoke-static {v0, p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
