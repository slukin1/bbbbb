.class public final Lo/rvrrrvr;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rvrrrvr$Companion;,
        Lo/rvrrrvr$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/rvrrrvr;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Z",
        "a",
        "Lo/rvrrrvr$DemoFundsParentComponent;",
        "e",
        "Lo/rvrrrvr$DemoFundsParentComponent;",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/rvrrrvr$Companion;


# instance fields
.field private b:Z

.field public e:Lo/rvrrrvr$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/rvrrrvr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rvrrrvr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/rvrrrvr;->Companion:Lo/rvrrrvr$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-boolean p1, p0, Lo/rvrrrvr;->b:Z

    return-void
.end method

.method public static synthetic b(Lo/rvrrrvr;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lo/rvrrrvr;->e:Lo/rvrrrvr$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-interface {v0, p2, p0, p1}, Lo/rvrrrvr$DemoFundsParentComponent;->d(Landroid/view/View;Lcom/binance/c2c/pojo/BadgeExplanationBean;I)V

    .line 1057
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2032
    new-instance p2, Lo/gs;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/gs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo/gsrq;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/gsrq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    check-cast p2, Lo/fillBase;

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 37
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 38
    instance-of v0, p1, Lo/gsrq;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getIconResId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    iget-boolean v4, p0, Lo/rvrrrvr;->b:Z

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 47
    move-object v4, p1

    check-cast v4, Lo/gsrq;

    .line 3014
    iget-object v4, v4, Lo/gsrq;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/gsrq;

    .line 4012
    iget-object v4, v0, Lo/gsrq;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5013
    :cond_3
    iget-object v4, v0, Lo/gsrq;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6015
    :cond_4
    iget-object v0, v0, Lo/gsrq;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/y0079y0079y0079y0079;

    invoke-direct {v0, p0, p2}, Lo/y0079y0079y0079y0079;-><init>(Lo/rvrrrvr;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 59
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 61
    :cond_8
    instance-of v0, p1, Lo/gs;

    if-eqz v0, :cond_a

    .line 62
    check-cast p1, Lo/gs;

    .line 7012
    iget-object v0, p1, Lo/gs;->d:Lo/xxx0078x00780078;

    .line 62
    iget-object v0, v0, Lo/xxx0078x00780078;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8012
    iget-object p1, p1, Lo/gs;->d:Lo/xxx0078x00780078;

    .line 63
    iget-object p1, p1, Lo/xxx0078x00780078;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    .line 69
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
