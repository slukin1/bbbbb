.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;",
        "p2",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;",
        "Lo/getMutableUnknownFields;",
        "limiter",
        "Lo/getMutableUnknownFields;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 575
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 579
    const-string v0, "hideTokenSelect"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "binanceChainId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 578
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 3072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 577
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 581
    sget-object p0, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 4009
    invoke-static {}, Lo/byte4;->c()I

    move-result v3

    .line 581
    sget-object p0, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->e()Ljava/lang/String;

    move-result-object v4

    .line 576
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "open-wallet-selector-action"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;ILjava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    new-instance v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/um;

    .line 575
    invoke-static {p0, v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;
    .locals 8

    .line 608
    new-instance v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;-><init>()V

    .line 609
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 610
    const-string v2, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 609
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 612
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)V

    .line 614
    invoke-static {}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b()Lo/getMutableUnknownFields;

    move-result-object p1

    new-instance v1, Lo/getUrlContent;

    invoke-direct {v1, v0, p0}, Lo/getUrlContent;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lo/setExtendInfo;

    invoke-direct {p0, p2}, Lo/setExtendInfo;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)V

    monitor-enter p1

    .line 5010
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5011
    iget-wide v4, p1, Lo/getMutableUnknownFields;->a:J

    sub-long v4, v2, v4

    iget-wide v6, p1, Lo/getMutableUnknownFields;->e:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_0

    .line 5012
    iput-wide v2, p1, Lo/getMutableUnknownFields;->a:J

    const/4 p2, 0x0

    .line 5013
    iput p2, p1, Lo/getMutableUnknownFields;->d:I

    .line 5016
    :cond_0
    iget p2, p1, Lo/getMutableUnknownFields;->d:I

    iget v2, p1, Lo/getMutableUnknownFields;->c:I

    if-ge p2, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 5017
    iput p2, p1, Lo/getMutableUnknownFields;->d:I

    .line 5018
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5020
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Call limit exceeded"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5021
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5023
    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 1

    .line 2615
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string v0, "connection_approve"

    invoke-static {p0, p1, v0}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 1617
    invoke-interface {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;->e()V

    .line 1618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
