.class public final Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;
.super Lcom/binance/ocbs/sdk/widgets/components/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/ocbs/sdk/widgets/components/Component<",
        "Lo/PageIndicator;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;",
        "Lcom/binance/ocbs/sdk/widgets/components/Component;",
        "Lo/PageIndicator;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/Component;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/widget/BottomDashLineTextView;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3016
    instance-of p2, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 3020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2026
    :goto_0
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 1047
    new-instance p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 4078
    iget-object p0, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    .line 5079
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 1047
    invoke-static {v0, p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x1

    .line 6026
    invoke-static {p1, p2, v0}, Lo/PageIndicator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PageIndicator;

    move-result-object p1

    .line 15
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 15
    check-cast p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;

    .line 7031
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/PageIndicator;

    .line 7032
    iget-object v1, v0, Lo/PageIndicator;->b:Landroid/widget/ImageView;

    .line 8064
    iget-object v2, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 7032
    invoke-static {v1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 7033
    iget-object v1, v0, Lo/PageIndicator;->a:Landroid/widget/TextView;

    .line 9063
    iget-object v2, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 7033
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    iget-object v1, v0, Lo/PageIndicator;->c:Landroid/widget/TextView;

    .line 10066
    iget-object v2, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 11065
    iget-object v3, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 7034
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12067
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault3;->d:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_0

    .line 7037
    iget-object v1, v0, Lo/PageIndicator;->e:Landroid/widget/TextView;

    .line 13071
    iget-object v2, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 14072
    iget-object v3, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 7037
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7038
    iget-object v1, v0, Lo/PageIndicator;->d:Lcom/binance/widget/BottomDashLineTextView;

    .line 15029
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15030
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 16073
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_0

    .line 7043
    iget-object v0, v0, Lo/PageIndicator;->d:Lcom/binance/widget/BottomDashLineTextView;

    .line 17024
    iget-object v1, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 7045
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v2, v0, p1}, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/widget/BottomDashLineTextView;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
