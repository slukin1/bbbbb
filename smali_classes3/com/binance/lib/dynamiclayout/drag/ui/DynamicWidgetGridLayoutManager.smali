.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u0001:\u0001 B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0013R\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
        "p4",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;IZZLo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V",
        "Landroid/view/View;",
        "",
        "measureChildWithMargins",
        "(Landroid/view/View;II)V",
        "canScrollVertically",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView$getMessage;",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "scrollVerticallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "h",
        "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
        "c",
        "i",
        "Z",
        "b",
        "Companion"
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
.field public static final Companion:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$Companion;


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final h:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->Companion:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZZLo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object p5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->h:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->i:Z

    .line 58
    new-instance p2, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;

    invoke-direct {p2, v0, p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;-><init>(ILcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 1945
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object p2, Lo/setPreAuthPay;->INSTANCE:Lo/setPreAuthPay;

    invoke-static {}, Lo/setPreAuthPay;->b()F

    move-result p2

    float-to-int v4, p2

    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result v5

    .line 74
    new-instance p2, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;ZZII)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->i:Z

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 2

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 40
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 41
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 43
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "pos : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , item:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2037
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p3, :cond_2

    .line 2040
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 48
    :cond_2
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "measureChildWithMargins error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast p2, Ljava/lang/Throwable;

    .line 49
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 3029
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_3

    .line 3032
    sget-object p1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p1, p3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 3

    .line 287
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->h:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->q()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 290
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 321
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    instance-of v2, v2, Lo/KCDSAReshareResult;

    if-eqz v2, :cond_1

    .line 323
    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 326
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_5

    if-lez p1, :cond_5

    .line 294
    const-string v0, "scrollVerticallyBy ::::: stopScroll when reach widgets bottom in edit mode."

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 p1, 0x0

    return p1

    .line 299
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method
