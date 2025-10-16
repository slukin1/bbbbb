.class public final Lcom/binance/eternal/internal/view/EDDView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R6\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/EDDView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "Lo/PaymentIndividualReceiveActivitydoWork5;",
        "",
        "c",
        "(Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)V",
        "d",
        "Lo/PaymentIndividualReceiveActivitydoWork5;",
        "e",
        "Lo/PayAssetEvaluationCreator;",
        "Lo/PayAssetEvaluationCreator;",
        "Lkotlin/Function2;",
        "onBtClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private d:Lo/PaymentIndividualReceiveActivitydoWork5;

.field public e:Lo/PayAssetEvaluationCreator;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/PaymentIndividualReceiveActivitydoWork5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/EDDView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/EDDView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/PayAssetEvaluationCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PayAssetEvaluationCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/EDDView;->e:Lo/PayAssetEvaluationCreator;

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/EDDView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/view/EDDView;Lo/PaymentIndividualReceiveActivitydoWork5;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1071
    invoke-virtual {p0, p2, p1}, Lcom/binance/eternal/internal/view/EDDView;->c(Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/EDDView;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluationCreator;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3045
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EDDView;->onBtClick:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/eternal/internal/view/EDDView;->d:Lo/PaymentIndividualReceiveActivitydoWork5;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {v0, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    .line 3047
    invoke-virtual {p1, p0}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 3049
    iget-object p0, p2, Lo/PayAssetEvaluationCreator;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 3050
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3051
    new-instance p1, Lo/QRCodeParams;

    invoke-direct {p1}, Lo/QRCodeParams;-><init>()V

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)V
    .locals 6

    if-eqz p1, :cond_b

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 85
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/eternal/internal/view/EDDView;->d:Lo/PaymentIndividualReceiveActivitydoWork5;

    if-eqz v4, :cond_1

    .line 4009
    iget-object v4, v4, Lo/PaymentIndividualReceiveActivitydoWork5;->c:Lo/PaymentIndividualReceiveActivitysetUpViews11;

    if-eqz v4, :cond_1

    .line 5008
    iget-object v4, v4, Lo/PaymentIndividualReceiveActivitysetUpViews11;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    .line 85
    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 87
    iput-object p2, p0, Lcom/binance/eternal/internal/view/EDDView;->d:Lo/PaymentIndividualReceiveActivitydoWork5;

    .line 89
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EDDView;->e:Lo/PayAssetEvaluationCreator;

    .line 91
    iget-object p2, p1, Lo/PayAssetEvaluationCreator;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p2}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    iget-object p1, p1, Lo/PayAssetEvaluationCreator;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/ViewGroup;

    .line 6103
    new-instance p2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 110
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 95
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 97
    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/eternal/internal/view/EDDView;->d:Lo/PaymentIndividualReceiveActivitydoWork5;

    if-eqz v5, :cond_7

    .line 7009
    iget-object v5, v5, Lo/PaymentIndividualReceiveActivitydoWork5;->c:Lo/PaymentIndividualReceiveActivitysetUpViews11;

    if-eqz v5, :cond_7

    .line 8008
    iget-object v5, v5, Lo/PaymentIndividualReceiveActivitysetUpViews11;->c:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v2

    .line 97
    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    const v5, 0x7f0b312d

    .line 101
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x8

    .line 111
    :goto_6
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final getOnBtClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/PaymentIndividualReceiveActivitydoWork5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EDDView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/PaymentIndividualReceiveActivitydoWork5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/eternal/internal/view/EDDView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
