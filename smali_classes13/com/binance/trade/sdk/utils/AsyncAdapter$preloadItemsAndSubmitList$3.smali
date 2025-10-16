.class public final Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KlineInfoView;->b(Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/KlineInfoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KlineInfoView<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KlineInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KlineInfoView<",
            "TT;TVH;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->this$0:Lo/KlineInfoView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    iget-object p1, p0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->this$0:Lo/KlineInfoView;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/KlineInfoView;->d(Lo/KlineInfoView;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
