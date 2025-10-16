.class public final Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCopyTradingQuickCopyComponent;->d(IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/SpotCopyTradingQuickCopyComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/SpotCopyTradingQuickCopyComponent;->e(Lo/SpotCopyTradingQuickCopyComponent;IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
