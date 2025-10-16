.class Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/viewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/widget/viewpager/RtlViewPager;

.field private final b:Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/binance/widget/viewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->b:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->b:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v1}, Lcom/binance/widget/viewpager/RtlViewPager;->e(Lcom/binance/widget/viewpager/RtlViewPager;)Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v2}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    invoke-virtual {v1, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getPageWidth(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 231
    invoke-virtual {v1, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getPageWidth(I)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int/2addr v2, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v2

    int-to-float p2, p3

    .line 235
    invoke-virtual {v1, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getPageWidth(I)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr p2, v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->b:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->a(Lcom/binance/widget/viewpager/RtlViewPager;)Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v1}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements4;->b:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageSelected(I)V

    return-void
.end method
