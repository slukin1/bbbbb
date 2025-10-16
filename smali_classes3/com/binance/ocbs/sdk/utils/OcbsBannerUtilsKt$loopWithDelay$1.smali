.class public final Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedFragmentsetupComposeView2111111;
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
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    const-wide/16 v0, 0x0

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lo/MarginIsolatedFragmentsetupComposeView2111111;->d(Landroidx/viewpager2/widget/ViewPager2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
