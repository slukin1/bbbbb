.class public final Lcom/forter/mobile/common/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/getTradeHistoryPageBean;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/getTradeHistoryPageBean;

.field public e:I


# direct methods
.method public constructor <init>(Lo/getTradeHistoryPageBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/e;->d:Lo/getTradeHistoryPageBean;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/forter/mobile/common/e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/common/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/common/e;->e:I

    iget-object p1, p0, Lcom/forter/mobile/common/e;->d:Lo/getTradeHistoryPageBean;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/getTradeHistoryPageBean;->b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
