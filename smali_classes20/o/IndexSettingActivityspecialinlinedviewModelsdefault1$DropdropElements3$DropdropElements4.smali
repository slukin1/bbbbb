.class public final Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;
.super Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->b(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;->d:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;

    .line 256
    invoke-direct {p0, p2}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 258
    invoke-super {p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;->b()V

    .line 259
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;->d:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-static {v0}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->c(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Lo/loadSearchHistoryListlambda5;

    move-result-object v0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;->d:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-static {v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->e(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
