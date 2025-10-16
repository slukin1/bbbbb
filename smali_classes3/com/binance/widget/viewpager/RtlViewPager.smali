.class public Lcom/binance/widget/viewpager/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;,
        Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;,
        Lcom/binance/widget/viewpager/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
            "Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    return-void
.end method

.method static synthetic a(Lcom/binance/widget/viewpager/RtlViewPager;)Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
    .locals 0

    .line 17
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/binance/widget/viewpager/RtlViewPager;)Z
    .locals 1

    .line 1064
    iget p0, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/binance/widget/viewpager/RtlViewPager;)Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
    .locals 0

    .line 17
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->a()V

    .line 188
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;-><init>(Lcom/binance/widget/viewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 173
    iget-object v1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    return-void
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;

    if-eqz p1, :cond_0

    .line 181
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->d()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 4

    .line 69
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 70
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2064
    iget v2, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 72
    invoke-virtual {v1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    return v1

    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 194
    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 204
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 206
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 114
    :cond_0
    check-cast p1, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    .line 115
    invoke-static {p1}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;->-$$Nest$fgetmLayoutDirection(Lcom/binance/widget/viewpager/RtlViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    .line 116
    invoke-static {p1}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;->-$$Nest$fgetmViewPagerSavedState(Lcom/binance/widget/viewpager/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget p1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    if-eq v1, p1, :cond_2

    .line 35
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 40
    :cond_1
    iput v1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 103
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    iget v2, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILo/TradeOrderBookComponentonCreate2;)V

    return-object v1
.end method

.method public setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;-><init>(Lcom/binance/widget/viewpager/RtlViewPager;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    move-object p1, v0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 88
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3064
    iget v1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4064
    iget v1, p0, Lcom/binance/widget/viewpager/RtlViewPager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    new-instance v0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;-><init>(Lcom/binance/widget/viewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    return-void
.end method
