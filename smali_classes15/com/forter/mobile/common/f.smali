.class public final Lcom/forter/mobile/common/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/getTradeHistoryPageBean;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/getTradeHistoryPageBean;

.field public d:I


# direct methods
.method public constructor <init>(Lo/getTradeHistoryPageBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/f;->c:Lo/getTradeHistoryPageBean;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/forter/mobile/common/f;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/common/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/common/f;->d:I

    iget-object p1, p0, Lcom/forter/mobile/common/f;->c:Lo/getTradeHistoryPageBean;

    invoke-virtual {p1, p0}, Lo/getTradeHistoryPageBean;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
