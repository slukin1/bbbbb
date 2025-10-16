.class public final Lcom/binance/eternal/internal/view/EternalResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002JD\u0010 \u001a\u00020\u00182\u0008\u0008\u0003\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000Ra\u0010\u000e\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/EternalResultView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "viewBinding",
        "Lcom/binance/eternal/internal/databinding/ViewEternalResultBinding;",
        "resultBean",
        "Lcom/binance/eternal/internal/model/EternalResultBean;",
        "nextActionListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "Lcom/binance/eternal/internal/model/PageState;",
        "state",
        "",
        "isFirstLineBt",
        "",
        "getNextActionListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setNextActionListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "setResultBean",
        "showResultPage",
        "commonError",
        "setPageContent",
        "resId",
        "title",
        "",
        "content",
        "btcText",
        "secBtcText",
        "tip",
        "eternal-internal_release"
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
.field private d:Lo/PaymentIndividualReceiveActivitysaveImage2;

.field private final e:Lo/PayGoods;

.field private nextActionListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/EternalResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/EternalResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/PayGoods;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PayGoods;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    .line 50
    iget-object p2, p1, Lo/PayGoods;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0}, Lo/JPushGobal;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 52
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SendPreWarmTask;

    invoke-direct {v0, p0}, Lo/SendPreWarmTask;-><init>(Lcom/binance/eternal/internal/view/EternalResultView;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    iget-object p1, p1, Lo/PayGoods;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getStreamerId;

    invoke-direct {p2, p0}, Lo/getStreamerId;-><init>(Lcom/binance/eternal/internal/view/EternalResultView;)V

    invoke-static {p1, v1, v2, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/EternalResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object v0, v0, Lo/PayGoods;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object p1, p1, Lo/PayGoods;->h:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object p1, p1, Lo/PayGoods;->a:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object p1, p1, Lo/PayGoods;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object p1, p1, Lo/PayGoods;->e:Landroid/widget/TextView;

    .line 153
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 161
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->e:Lo/PayGoods;

    iget-object p1, p1, Lo/PayGoods;->b:Landroid/widget/TextView;

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Lcom/binance/eternal/internal/view/EternalResultView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->nextActionListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    if-eqz p0, :cond_0

    .line 1012
    iget-object p0, p0, Lo/PaymentIndividualReceiveActivitysaveImage2;->e:Lo/PaymentIndividualSetActivityopenDataChannel1;

    if-nez p0, :cond_1

    .line 53
    :cond_0
    sget-object p0, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast p0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/binance/eternal/internal/view/EternalResultView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->nextActionListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    if-eqz p0, :cond_0

    .line 2012
    iget-object p0, p0, Lo/PaymentIndividualReceiveActivitysaveImage2;->e:Lo/PaymentIndividualSetActivityopenDataChannel1;

    if-nez p0, :cond_1

    .line 57
    :cond_0
    sget-object p0, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast p0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 147
    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/binance/eternal/internal/view/EternalResultView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNextActionListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->nextActionListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final setNextActionListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->nextActionListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setResultBean(Lo/PaymentIndividualReceiveActivitysaveImage2;)V
    .locals 9

    .line 63
    iput-object p1, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4012
    iget-object v0, p1, Lo/PaymentIndividualReceiveActivitysaveImage2;->e:Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3069
    :goto_0
    sget-object v2, Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;->INSTANCE:Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1525c5

    if-eqz v2, :cond_1

    const v0, 0x7f154275    # 1.9840004E38f

    .line 3072
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f15269b

    .line 3073
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3074
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f081e05

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 3070
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3077
    :cond_1
    instance-of v2, v0, Lo/EditTextDialogArgumentsCreator;

    const v4, 0x7f1526af

    const v5, 0x7f1542ab

    if-nez v2, :cond_f

    .line 3081
    instance-of v2, v0, Lo/getConfirmDeleteText;

    if-eqz v2, :cond_2

    .line 3084
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1526b8

    .line 3085
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3086
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f081254

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 3082
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3089
    :cond_2
    instance-of v2, v0, Lo/EnterFiatDialogResult;

    const v6, 0x7f1526c7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 3092
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3093
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6014
    iget-object v0, v0, Lo/PaymentIndividualReceiveActivitysaveImage2;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 3093
    :cond_4
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const v0, 0x7f1526bc

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3094
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3095
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    if-eqz v0, :cond_6

    .line 7014
    iget-object v0, v0, Lo/PaymentIndividualReceiveActivitysaveImage2;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 3095
    :cond_6
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v7

    const v1, 0x7f1526b4

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f081254

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    .line 3090
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3098
    :cond_7
    instance-of v2, v0, Lo/EnterFiatDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v2, :cond_8

    .line 3101
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1526ba

    .line 3102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3103
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081254

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    .line 3099
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3106
    :cond_8
    instance-of v2, v0, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;

    const v6, 0x7f155c05

    if-eqz v2, :cond_9

    .line 3109
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f152801

    .line 3110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3111
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f081e1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 3107
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3114
    :cond_9
    instance-of v2, v0, Lo/EnterFiatDialogwork1;

    if-eqz v2, :cond_e

    .line 3117
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1526bd

    .line 3118
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3119
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 3122
    iget-object v0, p0, Lcom/binance/eternal/internal/view/EternalResultView;->d:Lo/PaymentIndividualReceiveActivitysaveImage2;

    if-eqz v0, :cond_c

    .line 8013
    iget-object v0, v0, Lo/PaymentIndividualReceiveActivitysaveImage2;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3160
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v1, v0

    :cond_b
    :goto_2
    if-nez v1, :cond_d

    .line 3124
    :cond_c
    const-string v1, "1"

    :cond_d
    const v0, 0x7f1526b1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    const v0, 0x7f1526b6

    .line 3121
    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f081e1f

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    .line 3115
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3126
    :cond_e
    instance-of v0, v0, Lo/EnterFiatDialogResultCreator;

    if-eqz v0, :cond_f

    .line 3129
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1526ae

    .line 3130
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3131
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081254

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    .line 3127
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 9142
    :cond_f
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1526da

    .line 9143
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 9144
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081254

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    .line 9140
    invoke-static/range {v0 .. v7}, Lcom/binance/eternal/internal/view/EternalResultView;->d(Lcom/binance/eternal/internal/view/EternalResultView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
