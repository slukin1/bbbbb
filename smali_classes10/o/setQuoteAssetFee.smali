.class public final Lo/setQuoteAssetFee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jo\u0010\u0013\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0005\u001a\u00020\n2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0!8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R.\u0010\u001b\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010-\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0016\u0010.\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00101R\u0016\u0010)\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0016\u00103\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102"
    }
    d2 = {
        "Lo/setQuoteAssetFee;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "T",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "p2",
        "",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "d",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "e",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "m",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/setSupportedMethods;",
        "h",
        "Lo/setSupportedMethods;",
        "",
        "",
        "j",
        "q",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "i",
        "l",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "J",
        "Z",
        "p"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/setQuoteAssetFee;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    const-string v0, "AUTO"

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setQuoteAssetFee;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 26
    iput-object v1, p0, Lo/setQuoteAssetFee;->h:Lo/setSupportedMethods;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 30
    iput-object v1, p0, Lo/setQuoteAssetFee;->d:Lo/setSupportedMethods;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setQuoteAssetFee;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setQuoteAssetFee;->m:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/setQuoteAssetFee;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/setQuoteAssetFee;->i:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/setQuoteAssetFee;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setQuoteAssetFee;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic c(Lo/setQuoteAssetFee;Lo/WCWalletManagerExternalSyntheticLambda13;JJI)V
    .locals 0

    .line 5140
    iget-object p2, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eq p2, p3, :cond_4

    .line 5145
    :cond_0
    iget-object p2, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/high16 p4, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_1

    .line 5146
    iget-object p2, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p2, p4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5147
    iput-boolean p2, p0, Lo/setQuoteAssetFee;->c:Z

    .line 5151
    :cond_1
    iget-boolean p2, p0, Lo/setQuoteAssetFee;->c:Z

    if-nez p2, :cond_2

    const-wide/16 p4, 0x2ee0

    .line 5152
    iput-wide p4, p0, Lo/setQuoteAssetFee;->j:J

    const-wide/16 p4, 0xbb8

    .line 5153
    iput-wide p4, p0, Lo/setQuoteAssetFee;->i:J

    .line 5157
    :cond_2
    iget-object p2, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, p4, p3, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5159
    :cond_3
    new-instance p2, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;

    invoke-direct {p2, p0, p4}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;-><init>(Lo/setQuoteAssetFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 6001
    invoke-static {p1, p4, p4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 5159
    iput-object p1, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/setQuoteAssetFee;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo/setQuoteAssetFee;->c:Z

    return-void
.end method

.method public static final synthetic e(Lo/setQuoteAssetFee;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/setQuoteAssetFee;->j:J

    return-wide v0
.end method

.method public static final synthetic i(Lo/setQuoteAssetFee;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lo/setQuoteAssetFee;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 114
    iget-object v1, p0, Lo/setQuoteAssetFee;->q:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v1, :cond_4

    .line 115
    iget-object v0, p0, Lo/setQuoteAssetFee;->o:Lkotlin/jvm/functions/Function1;

    instance-of v2, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->b(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 116
    iget-object v0, p0, Lo/setQuoteAssetFee;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 117
    iget-object v4, p0, Lo/setQuoteAssetFee;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    .line 118
    iget-object v5, p0, Lo/setQuoteAssetFee;->k:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lo/setQuoteAssetFee;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/setQuoteAssetFee;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 56
    const-string v0, "AUTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/setQuoteAssetFee;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 253
    iget-boolean v0, p0, Lo/setQuoteAssetFee;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lo/setQuoteAssetFee;->b:Z

    .line 257
    iget-object v0, p0, Lo/setQuoteAssetFee;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AUTO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lo/setQuoteAssetFee;->a()V

    .line 263
    :cond_1
    iget-object v2, p0, Lo/setQuoteAssetFee;->q:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    .line 264
    invoke-static/range {v1 .. v7}, Lo/setQuoteAssetFee;->c(Lo/setQuoteAssetFee;Lo/WCWalletManagerExternalSyntheticLambda13;JJI)V

    :cond_2
    :goto_0
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 269
    iget-object v0, p0, Lo/setQuoteAssetFee;->a:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/setQuoteAssetFee;->q:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 80
    iput-object p2, p0, Lo/setQuoteAssetFee;->o:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 81
    invoke-static {p3, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/setQuoteAssetFee;->n:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object p4, p0, Lo/setQuoteAssetFee;->l:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-object p5, p0, Lo/setQuoteAssetFee;->k:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v0, p0, Lo/setQuoteAssetFee;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 88
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;-><init>(Lkotlin/jvm/functions/Function1;JLo/setQuoteAssetFee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 7001
    invoke-static {p1, p3, p3, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 214
    iget-object v0, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lo/setQuoteAssetFee;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 222
    iget-wide v0, p0, Lo/setQuoteAssetFee;->j:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/setQuoteAssetFee;->j:J

    .line 223
    iget-wide v0, p0, Lo/setQuoteAssetFee;->i:J

    iput-wide v0, p0, Lo/setQuoteAssetFee;->i:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    .line 226
    iput-wide v1, p0, Lo/setQuoteAssetFee;->j:J

    .line 228
    iget-wide v1, p0, Lo/setQuoteAssetFee;->i:J

    long-to-float v1, v1

    sub-float v0, v3, v0

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    float-to-long v0, v1

    const-wide/16 v2, 0x64

    .line 229
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lo/setQuoteAssetFee;->i:J

    goto :goto_0

    .line 232
    :cond_2
    iput-wide v1, p0, Lo/setQuoteAssetFee;->j:J

    const-wide/16 v0, 0xbb8

    .line 233
    iput-wide v0, p0, Lo/setQuoteAssetFee;->i:J

    :goto_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lo/setQuoteAssetFee;->c:Z

    .line 237
    iget-object v1, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 238
    :cond_3
    iput-object v2, p0, Lo/setQuoteAssetFee;->g:Lkotlinx/coroutines/Job;

    return-void
.end method
