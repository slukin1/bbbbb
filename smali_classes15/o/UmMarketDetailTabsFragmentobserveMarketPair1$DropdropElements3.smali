.class public final Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;
.super Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->e(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/graphics/drawable/Drawable;

.field private synthetic e:Lo/toggleSubAssetItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/toggleSubAssetItem;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;->e:Lo/toggleSubAssetItem;

    iput-object p3, p0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;->c:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-direct {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 162
    invoke-super {p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;->b()V

    .line 163
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;->e:Lo/toggleSubAssetItem;

    iget-object v0, v0, Lo/toggleSubAssetItem;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
