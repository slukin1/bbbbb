.class public final Lo/AssetDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/AssetDetail;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V",
        "",
        "d",
        "(Landroid/view/View;Z)V",
        "",
        "c",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/AssetDetail;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AssetDetail;

    invoke-direct {v0}, Lo/AssetDetail;-><init>()V

    sput-object v0, Lo/AssetDetail;->INSTANCE:Lo/AssetDetail;

    .line 22
    const-string v0, "ScrollingConflictUtil"

    sput-object v0, Lo/AssetDetail;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/AssetDetail;Landroid/view/View;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/AssetDetail;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private final d(Landroid/view/View;Z)V
    .locals 1

    .line 83
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 84
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 2089
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/util/Iterator;

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 89
    invoke-direct {p0, p1, p2}, Lo/AssetDetail;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/AssetDetail;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 29
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 35
    :cond_2
    new-instance v0, Lo/AssetDetail$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/AssetDetail$DemoFundsParentComponent;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object p0, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p0, p0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lo/AssetDetail;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 10

    .line 1047
    sget-object v0, Lo/AssetDetail;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPagerSelected currentPosition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1048
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    new-instance v3, Lo/AssetDetail$DropdropElements3;

    invoke-direct {v3, v2, p3, p1}, Lo/AssetDetail$DropdropElements3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    .line 1065
    const-string v4, "clearOnChildAttachStateChangeListeners"

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 1068
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    .line 1070
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 1072
    sget-object v5, Lo/AssetDetail;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v0, p3, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "position = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " set "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 1073
    :goto_4
    invoke-direct {p0, v4, v6}, Lo/AssetDetail;->d(Landroid/view/View;Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1076
    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;)V

    if-eqz p1, :cond_6

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method
