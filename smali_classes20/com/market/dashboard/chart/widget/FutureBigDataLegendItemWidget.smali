.class public final Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setShape",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setWidgetTitleColor",
        "setWidgetBgRes",
        "Lo/TransformationChildLayout;",
        "binding",
        "Lo/TransformationChildLayout;",
        "getBinding",
        "()Lo/TransformationChildLayout;",
        "setBinding",
        "(Lo/TransformationChildLayout;)V",
        "",
        "widgetTitle",
        "Ljava/lang/String;",
        "getWidgetTitle",
        "()Ljava/lang/String;",
        "setWidgetTitle",
        "(Ljava/lang/String;)V",
        "currentWidgetTitle",
        "getCurrentWidgetTitle",
        "setCurrentWidgetTitle"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/TransformationChildLayout;

.field private currentWidgetTitle:Ljava/lang/String;

.field private widgetTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p2, ""

    iput-object p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->widgetTitle:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->currentWidgetTitle:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0402

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 74
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lo/TransformationChildLayout;->bind(Landroid/view/View;)Lo/TransformationChildLayout;

    move-result-object p3

    .line 75
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 76
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 1046
    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, p3

    .line 76
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    check-cast p2, Lo/TransformationChildLayout;

    .line 36
    iput-object p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/TransformationChildLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    return-object v0
.end method

.method public final getCurrentWidgetTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->currentWidgetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->widgetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setBinding(Lo/TransformationChildLayout;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    return-void
.end method

.method public final setCurrentWidgetTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->currentWidgetTitle:Ljava/lang/String;

    return-void
.end method

.method public final setShape(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TransformationChildLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setShape(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TransformationChildLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setWidgetBgRes(I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setWidgetTitle(Ljava/lang/String;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->currentWidgetTitle:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->widgetTitle:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TransformationChildLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setWidgetTitleColor(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->binding:Lo/TransformationChildLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TransformationChildLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
