.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;
.super Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasTextAsCharacters;",
        "holdingsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHoldingsViewModel",
        "()Lo/hasTextAsCharacters;",
        "holdingsViewModel",
        "Lo/_findOffsetForAdd;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/_findOffsetForAdd;",
        "adapter",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final holdingsViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;-><init>()V

    const v0, 0x7f0e0659

    .line 18
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->layoutResId:I

    .line 20
    new-instance v0, Lo/containedTypeName;

    invoke-direct {v0, p0}, Lo/containedTypeName;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->holdingsViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/_equals2;

    invoke-direct {v0, p0}, Lo/_equals2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)Lo/hasTextAsCharacters;
    .locals 0

    .line 4021
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->j()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->getHoldingsViewModel()Lo/hasTextAsCharacters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;Landroid/view/View;Lo/resetWith;)Lkotlin/Unit;
    .locals 1

    .line 5040
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->j()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_3

    .line 6212
    iget-object p1, p2, Lo/resetWith;->b:Ljava/lang/String;

    .line 7270
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->binding:Lo/fieldNames;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/fieldNames;->e:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7271
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->binding:Lo/fieldNames;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/fieldNames;->e:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 8212
    :cond_2
    iget-object p0, p2, Lo/resetWith;->b:Ljava/lang/String;

    .line 9050
    invoke-static {p0}, Lo/JsonFormatVisitable;->e(Ljava/lang/String;)V

    .line 5044
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1071
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->getAdapter()Lo/_findOffsetForAdd;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 2089
    :cond_1
    iget-object p1, p0, Lo/_findOffsetForAdd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/_findOffsetForAdd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_2

    .line 2090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lo/_findOffsetForAdd;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lo/_findOffsetForAdd;->b:Ljava/util/List;

    .line 2092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 2094
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lo/_findOffsetForAdd;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2095
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lo/_findOffsetForAdd;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2096
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 1072
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)Lo/_findOffsetForAdd;
    .locals 4

    .line 3039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/_findOffsetForAdd;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    new-instance v3, Lo/containedTypeCount;

    invoke-direct {v3, p0}, Lo/containedTypeCount;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)V

    invoke-direct {v1, v0, v2, v3}, Lo/_findOffsetForAdd;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method private final getAdapter()Lo/_findOffsetForAdd;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_findOffsetForAdd;

    return-object v0
.end method

.method private final getHoldingsViewModel()Lo/hasTextAsCharacters;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->holdingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTextAsCharacters;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 4

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/JsonToken;->inflate(Landroid/view/LayoutInflater;)Lo/JsonToken;

    move-result-object v0

    .line 10044
    iget-object v0, v0, Lo/JsonToken;->a:Landroid/widget/FrameLayout;

    .line 50
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finance spot AssetItemFragment inflate layout, threadName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final synthetic d()Lo/wrapAndTrack;
    .locals 1

    .line 11035
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->getHoldingsViewModel()Lo/hasTextAsCharacters;

    move-result-object v0

    .line 16
    check-cast v0, Lo/wrapAndTrack;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b2f77

    .line 81
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/JsonToken;->bind(Landroid/view/View;)Lo/JsonToken;

    move-result-object v0

    .line 82
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 83
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    check-cast v0, Lo/JsonToken;

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, v0, Lo/JsonToken;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->getAdapter()Lo/_findOffsetForAdd;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 62
    iget-object p1, v0, Lo/JsonToken;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->layoutResId:I

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->subscribeLiveData()V

    .line 70
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->getHoldingsViewModel()Lo/hasTextAsCharacters;

    move-result-object v0

    .line 12069
    iget-object v0, v0, Lo/hasTextAsCharacters;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 70
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ResolvedType;

    invoke-direct {v2, p0}, Lo/ResolvedType;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
