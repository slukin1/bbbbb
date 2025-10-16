.class final Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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


# instance fields
.field final synthetic a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$1$2;->a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/MviViewModelprocessinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MviViewModelprocessinlinedmap221;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$1$2;->a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-static {p2, p1}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lo/MviViewModelprocessinlinedmap221;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lo/MviViewModelprocessinlinedmap221;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$1$2;->c(Lo/MviViewModelprocessinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
