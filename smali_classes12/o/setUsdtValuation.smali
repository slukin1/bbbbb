.class public final Lo/setUsdtValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUsdtValuation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000820\u0010\u000f\u001a,\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e0\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setUsdtValuation;",
        "Lo/setSubSelector;",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "p0",
        "Landroid/widget/TextView;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "Lkotlin/Function4;",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "p3",
        "a",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroid/widget/TextView;Landroid/view/View;Lo/Web3DeeplinkInterceptor;)V",
        "Companion"
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
.field public static final Companion:Lo/setUsdtValuation$Companion;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/setUsdtValuation;->b()V

    new-instance v0, Lo/setUsdtValuation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setUsdtValuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setUsdtValuation;->Companion:Lo/setUsdtValuation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/setUsdtValuation;->d:B

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1032
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_payment_method_credit_debit_card_auto_select_hint_close"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/setUsdtValuation;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroid/widget/TextView;Landroid/view/View;Lo/Web3DeeplinkInterceptor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/setUsdtValuation;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUsdtValuation;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isNoBifinityAccount()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    sget v2, Lo/setUsdtValuation;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setUsdtValuation;->b:I

    rem-int/2addr v2, v1

    const v2, 0x7f154da1

    goto :goto_0

    :cond_0
    const v2, 0x7f154da2

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v10, p0

    invoke-direct {v10, v5, v6}, Lo/setUsdtValuation;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v2

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v4

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object/from16 v2, p2

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 3013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2200
    const-string v4, "bifinityInsufficientTip"

    invoke-static {v2, v4, v9, v1}, Lo/KitSearchBar;->e(Lo/KitSearchBar;Ljava/lang/String;II)I

    move-result v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    .line 30
    sget-object v5, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v6, "app_click_payment_method_credit_debit_card_auto_select_hint"

    invoke-static {v5, v0, v6, v3, v8}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    const v3, 0x7f154da3

    .line 31
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/FromSelectorCoinCreator;

    invoke-direct {v6}, Lo/FromSelectorCoinCreator;-><init>()V

    move-object/from16 v8, p4

    invoke-interface {v8, v0, v3, v5, v6}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    add-int/2addr v2, v7

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8100
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    .line 22
    sget v3, Lo/setUsdtValuation;->b:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setUsdtValuation;->a:I

    rem-int/2addr v3, v1

    .line 8100
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v10, p0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isNoBifinityAccount()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
