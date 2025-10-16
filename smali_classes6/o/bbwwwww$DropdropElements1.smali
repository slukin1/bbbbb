.class final Lo/bbwwwww$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/ff00660066ffff;",
        ">;",
        "Lo/ff00660066ffff;",
        "Lo/ff00660066ffff;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/u00750075u0075uu;


# direct methods
.method constructor <init>(Lo/u00750075u0075uu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bbwwwww$DropdropElements1;->e:Lo/u00750075u0075uu;

    iput-object p2, p0, Lo/bbwwwww$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/bbwwwww$DropdropElements1;->c:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 128
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/ff00660066ffff;

    check-cast p3, Lo/ff00660066ffff;

    check-cast p4, Ljava/lang/Number;

    .line 1130
    iget-object p1, p0, Lo/bbwwwww$DropdropElements1;->e:Lo/u00750075u0075uu;

    iget-object p3, p0, Lo/bbwwwww$DropdropElements1;->d:Ljava/lang/String;

    iget-object p4, p0, Lo/bbwwwww$DropdropElements1;->c:Lo/getTvStartuikit_binanceRelease;

    .line 2044
    iget-object v0, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/bbwwwww$DropdropElements1$DropdropElements1;

    invoke-direct {v1, p2, p1, p3, p4}, Lo/bbwwwww$DropdropElements1$DropdropElements1;-><init>(Lo/ff00660066ffff;Lo/u00750075u0075uu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p3, p4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1142
    iget-object p3, p1, Lo/u00750075u0075uu;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/ff00660066ffff;->i()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object p3, p1, Lo/u00750075u0075uu;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/ff00660066ffff;->e()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p4, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1144
    iget-object p3, p1, Lo/u00750075u0075uu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/ff00660066ffff;->d()Lo/ff00660066ffff$DemoFundsParentComponent;

    move-result-object p4

    invoke-virtual {p4}, Lo/ff00660066ffff$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    iget-object p3, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1145
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060023

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 4044
    iget-object p4, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1146
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f06008d

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 1147
    invoke-virtual {p2}, Lo/ff00660066ffff;->d()Lo/ff00660066ffff$DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2}, Lo/ff00660066ffff$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x54d080fa

    if-eq v0, v1, :cond_1

    const v1, 0x2fd71e

    if-eq v0, v1, :cond_0

    const v1, 0x639e22e8

    if-ne v0, v1, :cond_2

    const-string v0, "disable"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5044
    iget-object p2, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06004e

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 6044
    iget-object p2, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06009c

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 1147
    :cond_0
    const-string v0, "fail"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7044
    iget-object p2, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060051

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    const/16 p2, 0x69

    const/16 p3, 0x3d

    const/16 v0, 0x29

    const/16 v1, 0xff

    .line 1151
    invoke-static {v0, v1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    goto :goto_0

    .line 1147
    :cond_1
    const-string v0, "active"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    :cond_2
    :goto_0
    iget-object p2, p1, Lo/u00750075u0075uu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    sget-object p2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1160
    iget-object p1, p1, Lo/u00750075u0075uu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1159
    invoke-static {p1, p3, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
