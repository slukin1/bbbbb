.class public final Lo/setCompletedOrderNum;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isPdfFile;",
        "Lo/getActionTick;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 103
    const-string v0, "DiscoverHistoryLoadingDelegate"

    iput-object v0, p0, Lo/setCompletedOrderNum;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1109
    invoke-static {p1}, Lo/getActionTick;->bind(Landroid/view/View;)Lo/getActionTick;

    move-result-object p1

    .line 102
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 102
    check-cast p2, Lo/getActionTick;

    check-cast p3, Lo/isPdfFile;

    .line 2106
    iget-object p1, p2, Lo/getActionTick;->e:Landroid/view/ViewStub;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;)Landroid/view/View;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/setCompletedOrderNum;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e025b

    return v0
.end method
