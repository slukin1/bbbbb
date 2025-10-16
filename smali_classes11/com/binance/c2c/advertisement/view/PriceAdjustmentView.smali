.class public final Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements2;,
        Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002STB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0010\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J?\u00105\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\r2\u0006\u00106\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u00107\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001dH\u0002J \u00105\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\r2\u0006\u00106\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020$H\u0007J\u0016\u0010<\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010=\u001a\u00020\u001bJ\u000e\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u001bJ\u0006\u0010@\u001a\u000204J\u0006\u0010A\u001a\u00020$J\u0010\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u001bH\u0002J(\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0016J(\u0010M\u001a\u0002042\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010K\u001a\u00020\rH\u0016J\u0010\u0010O\u001a\u0002042\u0006\u0010H\u001a\u00020PH\u0016J\u0018\u0010Q\u001a\u0002042\u0006\u0010C\u001a\u00020D2\u0006\u0010&\u001a\u00020$H\u0017J\u0008\u0010R\u001a\u000204H\u0014R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0012\u0010!\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006U"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "titleTv",
        "Landroid/widget/TextView;",
        "btnSub",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "btnAdd",
        "contentEt",
        "Landroid/widget/EditText;",
        "errorTipsTv",
        "percentTv",
        "mRlnPriceLayout",
        "Landroid/widget/RelativeLayout;",
        "span",
        "",
        "max",
        "",
        "min",
        "priceScale",
        "Ljava/lang/Integer;",
        "mHasEdit",
        "priceDefault",
        "isManual",
        "",
        "priceType",
        "hasFocus",
        "isPriceRangeError",
        "priceTypeTextChangeListener",
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$PriceAdsJustmentTextChangeListener;",
        "getPriceTypeTextChangeListener",
        "()Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$PriceAdsJustmentTextChangeListener;",
        "setPriceTypeTextChangeListener",
        "(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$PriceAdsJustmentTextChangeListener;)V",
        "showFirstFloat",
        "getShowFirstFloat",
        "()I",
        "setShowFirstFloat",
        "(I)V",
        "initView",
        "",
        "withBaseConfig",
        "defPrice",
        "hasEdit",
        "onlyRefreshRange",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;",
        "formatDivider",
        "sourceData",
        "withLimit",
        "getContent",
        "showPriceRangeErrorMessage",
        "message",
        "clearPriceRangeErrorMessage",
        "checkPriceNotEmpty",
        "onClick",
        "v",
        "Landroid/view/View;",
        "isBeyond",
        "input",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "onFocusChange",
        "onDetachedFromWindow",
        "Companion",
        "PriceAdsJustmentTextChangeListener",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements2;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:D

.field public c:D

.field public d:Z

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

.field private r:Landroid/widget/TextView;

.field private showFirstFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->Companion:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v0, "0.01"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->p:Ljava/lang/String;

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->h:Ljava/lang/Integer;

    .line 53
    const-string v0, "100"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    .line 56
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->f:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const-string p2, "0.01"

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->p:Ljava/lang/String;

    const/4 p2, 0x2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->h:Ljava/lang/Integer;

    .line 53
    const-string p2, "100"

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->o:Ljava/lang/String;

    const/4 p2, 0x1

    .line 55
    iput p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    .line 56
    iput-boolean p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->f:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string p2, "0.01"

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->p:Ljava/lang/String;

    const/4 p2, 0x2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->h:Ljava/lang/Integer;

    .line 53
    const-string p2, "100"

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->o:Ljava/lang/String;

    const/4 p2, 0x1

    .line 55
    iput p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    .line 56
    iput-boolean p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->f:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;
    .locals 6

    .line 109
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    .line 333
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_0

    .line 340
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_0
    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    return v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1524

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b4b0d

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->r:Landroid/widget/TextView;

    const v0, 0x7f0b1c26

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1c25

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1050

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const v0, 0x7f0b4b0c

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b3586

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->k:Landroid/widget/TextView;

    const v0, 0x7f0b2f61

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method private final e(D)Ljava/lang/String;
    .locals 6

    .line 157
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    .line 210
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d07

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const v0, 0x7f080708

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;
    .locals 8

    .line 110
    iput p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    .line 111
    iput-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    .line 112
    iput-object p4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->h:Ljava/lang/Integer;

    .line 113
    sget-object p4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lo/getRequiredFieldIds;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->p:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 116
    new-array v3, p4, [Landroid/text/InputFilter;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-instance v5, Lo/setHintWord;

    invoke-direct {v5, v4}, Lo/setHintWord;-><init>(I)V

    aput-object v5, v3, v2

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    const v0, 0x7f060082

    .line 117
    const-string v3, "-"

    if-eq p1, v1, :cond_c

    if-ne p1, p4, :cond_17

    .line 119
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->k:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/View;

    .line 440
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->k:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const-string p5, "%"

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_4
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v4, 0x7f150a7d

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_5
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v6, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    :cond_9
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    .line 128
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->o:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;->b(ILjava/lang/String;)V

    .line 130
    :cond_a
    iget-boolean p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    if-nez p1, :cond_17

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1503ba

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v5, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    new-array v3, p4, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p5, v3, v1

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0

    .line 136
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    const/16 v4, 0x8

    .line 442
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a82

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_f
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    iget-wide v5, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v5, v6}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v6, v7}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_10
    :goto_3
    if-eqz p5, :cond_11

    .line 144
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_11
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 145
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    sget-object p5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_4

    :cond_12
    const/4 p3, 0x2

    :goto_4
    const/4 v3, 0x4

    invoke-static {p5, p2, p3, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_13
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    goto :goto_5

    :cond_14
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 148
    :cond_15
    iget-boolean p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    if-nez p1, :cond_17

    .line 149
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object p3

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object p5, p4, v1

    const p3, 0x7f1510a7

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_16
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    return-object p0
.end method

.method public final e()Z
    .locals 14

    .line 220
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {p0, v2}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    const v4, 0x7f060d07

    const v8, 0x7f1503ba

    const v9, 0x7f1510a7

    const v10, 0x7f080708

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-ne v0, v3, :cond_6

    .line 224
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne v2, v13, :cond_2

    .line 226
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v5, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 229
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v4, v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 225
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    :cond_4
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v12

    .line 235
    :cond_6
    invoke-direct {p0, v2}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 236
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne v2, v13, :cond_8

    .line 238
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v5, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 240
    :cond_8
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v4, v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 237
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    :cond_a
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v12

    .line 247
    :cond_c
    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 249
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v2, -0xdcfaf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne v2, v13, :cond_f

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a76

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 254
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a78

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_10
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v12

    .line 259
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081493

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 260
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060060

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 260
    invoke-static {v1, v3, v12}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_13
    iget v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne v1, v11, :cond_14

    .line 264
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v4, v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-virtual {v2, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 266
    :cond_14
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v5, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v12

    aput-object v4, v5, v11

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_15
    :goto_4
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    if-eqz v1, :cond_17

    iget v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    invoke-interface {v1, v2, v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;->b(ILjava/lang/String;)V

    :cond_17
    return v11
.end method

.method public final getContent()Ljava/lang/String;
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getPriceTypeTextChangeListener()Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    return-object v0
.end method

.method public final getShowFirstFloat()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->showFirstFloat:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 285
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 294
    :cond_3
    invoke-static {v4}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 298
    :goto_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->p:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b1c26

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-ne v4, v5, :cond_6

    .line 301
    iput-boolean v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->g:Z

    .line 302
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    .line 303
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    .line 305
    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 307
    :goto_2
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {v0, v3, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v5, 0x7f0b1c25

    if-ne v4, v5, :cond_8

    .line 311
    iput-boolean v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->g:Z

    .line 312
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v0, v3, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 318
    :goto_3
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_c

    .line 321
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 322
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 326
    :cond_c
    iput-boolean v10, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->g:Z

    .line 327
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 429
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 430
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    if-nez p2, :cond_c

    .line 395
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 396
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f080708

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne v1, v3, :cond_3

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150a76

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150a78

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 398
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :cond_4
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    :cond_6
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const v1, 0x7f1503ba

    const v4, 0x7f150bc7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v0, :cond_9

    .line 408
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne p2, v3, :cond_7

    .line 409
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 411
    :cond_7
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v0, v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v7, v8}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 408
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 415
    :cond_9
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_c

    .line 416
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget p2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne p2, v3, :cond_a

    .line 417
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 419
    :cond_a
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v0, v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v7, v8}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 416
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 351
    iget p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    const-string p1, ""

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p2, p4, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 359
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x7f060082

    const v1, 0x7f1510a7

    const v2, 0x7f1503ba

    const v3, 0x7f060060

    const v4, 0x7f081493

    const/4 v5, 0x1

    if-nez p3, :cond_7

    .line 360
    iget-boolean p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    if-nez p3, :cond_6

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 362
    iget-object v6, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_3

    sget-object v7, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 362
    invoke-static {p3, v7, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_3
    iget p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne p3, v5, :cond_4

    .line 366
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v7, v8}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v8, v9}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v8

    new-array v9, p4, [Ljava/lang/Object;

    aput-object v7, v9, p2

    aput-object v8, v9, v5

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 368
    :cond_4
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v9, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    new-array v9, p4, [Ljava/lang/Object;

    aput-object v7, v9, p2

    aput-object v8, v9, v5

    invoke-static {v9, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    :cond_6
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    if-eqz p3, :cond_7

    iget v6, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    invoke-interface {p3, v6, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;->b(ILjava/lang/String;)V

    .line 375
    :cond_7
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 376
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p2}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Z)V

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 378
    iget-object p3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->n:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_8

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 378
    invoke-static {p1, v3, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :cond_8
    iget p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->m:I

    if-ne p1, v5, :cond_9

    .line 382
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-wide v2, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    invoke-direct {p0, v2, v3}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-direct {p0, v3, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e(D)Ljava/lang/String;

    move-result-object v3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v2, p4, p2

    aput-object v3, p4, v5

    invoke-virtual {p3, v1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 384
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-wide v1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    iget-wide v3, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    new-array v3, p4, [Ljava/lang/Object;

    aput-object v1, v3, p2

    aput-object v2, v3, v5

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public final setPriceTypeTextChangeListener(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->priceTypeTextChangeListener:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    return-void
.end method

.method public final setShowFirstFloat(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->showFirstFloat:I

    return-void
.end method
