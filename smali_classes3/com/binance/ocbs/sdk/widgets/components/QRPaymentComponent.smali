.class public final Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;
.super Lcom/binance/ocbs/sdk/widgets/components/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/ocbs/sdk/widgets/components/Component<",
        "Lo/getNext;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;",
        "Lcom/binance/ocbs/sdk/widgets/components/Component;",
        "Lo/getNext;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault7;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "e",
        "(Landroid/view/View;)V"
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/getNext;

    iget-object p1, p1, Lo/getNext;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;->e(Landroid/view/View;)V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1048
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/getNext;

    iget-object p1, p1, Lo/getNext;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;->e(Landroid/view/View;)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 6

    .line 57
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 60
    new-instance v1, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;)V

    move-object v4, v1

    check-cast v4, Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/binance/util/image/PicturectUtil;->b(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x1

    .line 3033
    invoke-static {p1, p2, v0}, Lo/getNext;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNext;

    move-result-object p1

    .line 21
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 21
    check-cast p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault7;

    .line 4037
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/getNext;

    .line 4038
    iget-object v1, v0, Lo/getNext;->a:Landroid/widget/ImageView;

    .line 5081
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    .line 4084
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    const/4 p1, 0x1

    if-eqz v5, :cond_2

    .line 4040
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v3, 0x8c

    int-to-float v3, v3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p1, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v6, v3

    .line 4040
    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move v3, v4

    move v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 4041
    invoke-static {v2, v3, v4}, Lo/PreCheckoutTransparentActivity;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4042
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4047
    :cond_2
    iget-object v1, v0, Lo/getNext;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4050
    iget-object v0, v0, Lo/getNext;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/ocbs/sdk/widgets/components/QRPaymentComponent;)V

    invoke-static {v0, v3, v4, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
