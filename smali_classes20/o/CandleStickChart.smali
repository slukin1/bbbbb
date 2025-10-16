.class public final Lo/CandleStickChart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CandleStickChart$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CandleStickChart;",
        "",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lo/PieChart;",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "Lo/setExtraTopOffset;",
        "p3",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lo/PieChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;)V",
        "c",
        "Lcom/google/firebase/FirebaseApp;",
        "e",
        "d",
        "Lo/PieChart;",
        "a",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/CandleStickChart$DropdropElements4;


# instance fields
.field private final c:Lcom/google/firebase/FirebaseApp;

.field private final d:Lo/PieChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CandleStickChart$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CandleStickChart$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CandleStickChart;->DropdropElements4:Lo/CandleStickChart$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/PieChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lo/searchAlphaCoin;
        .end annotation
    .end param
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/CandleStickChart;->c:Lcom/google/firebase/FirebaseApp;

    .line 39
    iput-object p2, p0, Lo/CandleStickChart;->d:Lo/PieChart;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 48
    check-cast p1, Landroid/app/Application;

    sget-object p2, Lo/setExtraRightOffset;->INSTANCE:Lo/setExtraRightOffset;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lo/CandleStickChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 2001
    invoke-static {p1, v0, v0, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/CandleStickChart;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/CandleStickChart;->c:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic e(Lo/CandleStickChart;)Lo/PieChart;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/CandleStickChart;->d:Lo/PieChart;

    return-object p0
.end method
