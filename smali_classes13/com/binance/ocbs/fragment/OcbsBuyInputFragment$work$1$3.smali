.class final Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1$3;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    iget-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1$3;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    invoke-static {p2, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1$3;->d(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
