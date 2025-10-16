.class public abstract Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;
.super Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH%\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J!\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH%\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\t\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH$\u00a2\u0006\u0004\u0008\t\u0010\u001dR\u001b\u0010\t\u001a\u00020\u001e8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;",
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "a",
        "e",
        "",
        "Lo/LauncherWelcomeRewardPoJoTaskAward;",
        "p1",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "N",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "M",
        "()Ljava/util/Set;",
        "(Ljava/util/List;)V",
        "Lo/setIpCountry;",
        "Lkotlin/Lazy;",
        "ae",
        "()Lo/setIpCountry;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 132
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 136
    const-class v3, Lo/setIpCountry;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 7036
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Ljava/lang/String;)V

    .line 7037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 9068
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11029
    iget-object p0, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIpCountry;

    .line 10062
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-virtual {p0, p2}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    .line 12029
    iget-object p0, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIpCountry;

    .line 10063
    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->g()V

    .line 10064
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->I()V

    .line 9070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 4044
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->S()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 5030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 4045
    invoke-static {}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ac()Ljava/util/List;

    move-result-object v0

    .line 4046
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->R()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4046
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4046
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4047
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6232
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 4047
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b(Ljava/lang/String;)V

    .line 4048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 8072
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 1050
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15294a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 2081
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f15566c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 3021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected abstract M()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public N()V
    .locals 1

    .line 21029
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIpCountry;

    .line 105
    invoke-virtual {v0}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    .line 106
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->N()V

    return-void
.end method

.method public final synthetic P()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 17029
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIpCountry;

    .line 28
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 13

    const v0, 0x7f15294a

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->R()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->S()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 13030
    iget-object v6, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 43
    new-instance v7, Lo/getMinProductWithdraw;

    invoke-direct {v7, p0}, Lo/getMinProductWithdraw;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;)V

    new-instance v8, Lo/getRegEx;

    invoke-direct {v8}, Lo/getRegEx;-><init>()V

    .line 42
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final ae()Lo/setIpCountry;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIpCountry;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;)",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->M()Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v2, 0x1

    .line 18030
    iput-boolean v2, v1, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    goto :goto_0

    .line 121
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 19030
    iget-object v3, v2, Lo/LauncherWelcomeRewardPoJoTaskAward;->d:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 20030
    iput-boolean v3, v2, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 10

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->g()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v6, Lo/getSeqNum;

    invoke-direct {v6, p0}, Lo/getSeqNum;-><init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;)V

    .line 31
    new-instance v9, Lo/setSuccessfulResponse;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v9
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;)",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 77
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 14030
    iget-object v5, v5, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 15030
    iget-boolean v6, v6, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    if-eqz v6, :cond_1

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 16030
    iget-object v4, v4, Lo/LauncherWelcomeRewardPoJoTaskAward;->b:Ljava/lang/String;

    .line 149
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    const v1, 0x7f15566c

    .line 79
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 83
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;

    move-object/from16 v15, p0

    invoke-direct {v1, v8, v0, v15}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;)V

    move-object v9, v1

    check-cast v9, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    .line 80
    new-instance v10, Lo/getParentCode;

    invoke-direct {v10, v2}, Lo/getParentCode;-><init>(Ljava/util/List;)V

    .line 79
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v0

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->Z()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 15

    const v0, 0x7f150029

    .line 56
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->All:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f155ae1

    .line 57
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->Buy:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f155ae2

    .line 58
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->Sell:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 55
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v0, 0x7f152948

    .line 66
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 67
    new-instance v9, Lo/getReconciliationAmount;

    move-object v0, p0

    invoke-direct {v9, v2, p0, v1}, Lo/getReconciliationAmount;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;Ljava/util/Map;)V

    new-instance v10, Lo/getRegExTag;

    invoke-direct {v10}, Lo/getRegExTag;-><init>()V

    .line 66
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-object v1
.end method

.method protected abstract g()Ljava/lang/String;
.end method
