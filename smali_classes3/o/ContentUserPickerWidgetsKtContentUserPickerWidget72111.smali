.class public final Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;",
        "Landroid/view/View;",
        "T",
        "Landroid/view/View$OnClickListener;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/view/View;ILkotlinx/coroutines/channels/BufferOverflow;Z)V",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "b",
        "Lo/WCDelegateonPairingDelete1;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;"
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
.field private final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;ILkotlinx/coroutines/channels/BufferOverflow;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Z)V"
        }
    .end annotation

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1003
    invoke-static {v0, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p2

    iput-object p2, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->b:Lo/WCDelegateonPairingDelete1;

    const/4 p3, 0x0

    if-nez p4, :cond_0

    move-object p1, p3

    .line 1008
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->d:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 1009
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/binance/content/util/android/FlowOnClickListener$flow$1;

    invoke-direct {p1, p0, p3}, Lcom/binance/content/util/android/FlowOnClickListener$flow$1;-><init>(Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 3221
    new-instance p3, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p3, p2, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 1009
    :cond_1
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    :goto_0
    iput-object p3, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILkotlinx/coroutines/channels/BufferOverflow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1000
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 997
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;-><init>(Landroid/view/View;ILkotlinx/coroutines/channels/BufferOverflow;Z)V

    return-void
.end method

.method public static final synthetic b(Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 997
    iget-object p0, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1013
    iget-object v0, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->b:Lo/WCDelegateonPairingDelete1;

    if-nez p1, :cond_0

    iget-object v1, p0, Lo/ContentUserPickerWidgetsKtContentUserPickerWidget72111;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
