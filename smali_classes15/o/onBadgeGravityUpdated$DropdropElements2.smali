.class final Lo/onBadgeGravityUpdated$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onBadgeGravityUpdated;-><init>(Landroid/content/Context;Lo/getSmallItemSizeMin;)V
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
        "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
        ">;",
        "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
        "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setMinLines;


# direct methods
.method constructor <init>(Lo/setMinLines;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onBadgeGravityUpdated$DropdropElements2;->c:Lo/setMinLines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    check-cast p3, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    check-cast p4, Ljava/lang/Number;

    .line 1036
    iget-object p1, p0, Lo/onBadgeGravityUpdated$DropdropElements2;->c:Lo/setMinLines;

    iget-object p1, p1, Lo/setMinLines;->a:Landroid/view/View;

    .line 2024
    iget-object p3, p2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    .line 1037
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 1036
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1039
    iget-object p1, p0, Lo/onBadgeGravityUpdated$DropdropElements2;->c:Lo/setMinLines;

    iget-object p1, p1, Lo/setMinLines;->b:Landroid/widget/TextView;

    .line 3021
    iget-object p3, p2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 1039
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p1, p0, Lo/onBadgeGravityUpdated$DropdropElements2;->c:Lo/setMinLines;

    iget-object p1, p1, Lo/setMinLines;->c:Landroid/widget/TextView;

    .line 4022
    iget-wide p2, p2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    .line 1040
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5020
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 7018
    :goto_0
    sget-object p4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p4

    const/4 v0, 0x2

    .line 7019
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7020
    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1040
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
