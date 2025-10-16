.class public final synthetic Lo/ArbitrageHistoryFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageHistoryFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$5;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
