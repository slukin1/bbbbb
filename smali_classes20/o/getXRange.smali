.class public final Lo/getXRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDragDecelerationFrictionCoef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getXRange$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getXRange;",
        "Lo/setDragDecelerationFrictionCoef;",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lo/GT3GeetestButtona;",
        "p1",
        "Lo/PieChart;",
        "p2",
        "Lo/setVisibleYRangeMaximum;",
        "p3",
        "Lkotlin/coroutines/CoroutineContext;",
        "p4",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lo/GT3GeetestButtona;Lo/PieChart;Lo/setVisibleYRangeMaximum;Lkotlin/coroutines/CoroutineContext;)V",
        "Lo/getXChartMin;",
        "",
        "c",
        "(Lo/getXChartMin;)V",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lo/setVisibleYRangeMaximum;",
        "e",
        "b",
        "Lcom/google/firebase/FirebaseApp;",
        "a",
        "Lo/GT3GeetestButtona;",
        "j",
        "Lo/PieChart;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getXRange$DropdropElements2;

.field private static final e:D


# instance fields
.field private final a:Lo/GT3GeetestButtona;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Lo/setVisibleYRangeMaximum;

.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private final j:Lo/PieChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getXRange$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getXRange$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getXRange;->DropdropElements2:Lo/getXRange$DropdropElements2;

    .line 124
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lo/getXRange;->e:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/GT3GeetestButtona;Lo/PieChart;Lo/setVisibleYRangeMaximum;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lo/searchAlphaCoin;
        .end annotation
    .end param
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getXRange;->b:Lcom/google/firebase/FirebaseApp;

    .line 55
    iput-object p2, p0, Lo/getXRange;->a:Lo/GT3GeetestButtona;

    .line 56
    iput-object p3, p0, Lo/getXRange;->j:Lo/PieChart;

    .line 57
    iput-object p4, p0, Lo/getXRange;->c:Lo/setVisibleYRangeMaximum;

    .line 58
    iput-object p5, p0, Lo/getXRange;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic b(Lo/getXRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 50
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lo/getXRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2096
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getXRange;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2100
    iget-object p1, p0, Lo/getXRange;->j:Lo/PieChart;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lo/PieChart;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2102
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getXRange;->j:Lo/PieChart;

    invoke-virtual {p1}, Lo/PieChart;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5118
    :cond_4
    sget-wide v1, Lo/getXRange;->e:D

    iget-object p0, p0, Lo/getXRange;->j:Lo/PieChart;

    invoke-virtual {p0}, Lo/PieChart;->e()D

    move-result-wide p0

    cmpg-double v4, v1, p0

    if-gtz v4, :cond_5

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6020
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getXRange;)Lo/PieChart;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getXRange;->j:Lo/PieChart;

    return-object p0
.end method

.method public static final synthetic d(Lo/getXRange;)Lo/GT3GeetestButtona;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getXRange;->a:Lo/GT3GeetestButtona;

    return-object p0
.end method

.method public static final synthetic e(Lo/getXRange;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getXRange;->b:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic e(Lo/getXRange;Lo/getXAxis;)V
    .locals 0

    .line 1088
    :try_start_0
    iget-object p0, p0, Lo/getXRange;->c:Lo/setVisibleYRangeMaximum;

    invoke-interface {p0, p1}, Lo/setVisibleYRangeMaximum;->d(Lo/getXAxis;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Lo/getXChartMin;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/getXRange;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lo/getXRange;Lo/getXChartMin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
