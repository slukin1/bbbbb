.class public final synthetic Lcom/binance/margin/funds/fragment/MarginMergeWalletDetailFragment$MarginMergeWalletDetailCompose$1$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualRfqHistoryFragmentappStyle2;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/DualRfqHistoryFragmentappStyle2;

    const-string v4, "onClickCrossMarginPair"

    const-string v5, "onClickCrossMarginPair(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletDetailFragment$MarginMergeWalletDetailCompose$1$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/DualRfqHistoryFragmentappStyle2;

    invoke-static {v0, p1}, Lo/DualRfqHistoryFragmentappStyle2;->b(Lo/DualRfqHistoryFragmentappStyle2;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/fragment/MarginMergeWalletDetailFragment$MarginMergeWalletDetailCompose$1$2$1$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
