.class public final Lo/n7a;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n7a$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00150\u0014J6\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00150\u0014H\u0007R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0005j\u0008\u0012\u0004\u0012\u00020\u000c`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "shortHistoryList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "fullHistoryList",
        "isFullHistoryList",
        "",
        "fullHistoryBinds",
        "Landroidx/viewbinding/ViewBinding;",
        "foldBind",
        "Lcom/unified/search/internal/databinding/SearchItemHistorySearchExpendiconBinding;",
        "foldExpand",
        "",
        "owner",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "cb",
        "Lcom/binance/util/model/Action1;",
        "",
        "getHistoryList",
        "parent",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "manager",
        "Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$HistoryManager;",
        "Companion",
        "search-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final e:Lo/n7a$DropdropElements3;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/KitToastWidthType;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/n7a$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/n7a$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/n7a;->e:Lo/n7a$DropdropElements3;

    .line 25
    const-string v0, "#SearchHistoryViewModel#"

    sput-object v0, Lo/n7a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/n7a;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/n7a;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/n7a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lo/n7a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/n7a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lo/n7a;Lo/KitToastWidthType;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/n7a;->c:Lo/KitToastWidthType;

    return-void
.end method

.method public static final synthetic b(Lo/n7a;)Lo/KitToastWidthType;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/n7a;->c:Lo/KitToastWidthType;

    return-object p0
.end method

.method public static final synthetic b(Lo/n7a;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/n7a;->g:Z

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lo/n7a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lo/n7a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/n7a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lo/n7a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lo/n7a;->g:Z

    return p0
.end method

.method public static final synthetic e(Lo/n7a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/n7a;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/google/android/flexbox/FlexboxLayout;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 65
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lcom/google/android/flexbox/FlexboxLayout;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2001
    invoke-static {v0, v1, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
