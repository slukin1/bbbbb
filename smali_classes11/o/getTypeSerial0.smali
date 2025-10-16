.class public final Lo/getTypeSerial0;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjjjjju1;",
        ">;"
    }
.end annotation


# static fields
.field private static g:B = -0x3bt

.field private static k:I = 0x1

.field private static n:I


# instance fields
.field private final f:Lo/CommonResponseCompanion;

.field private final h:Lo/EventDataCompanion;

.field private final i:Lo/getFeatureValue;

.field private final j:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjjjjju1;Lo/getFeatureValue;Lo/CommonResponseCompanion;Lo/EventDataCompanion;)V
    .locals 0

    .line 34
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    iput-object p1, p0, Lo/getTypeSerial0;->j:Lcom/binance/base/activity/BaseAppActivity;

    .line 30
    iput-object p3, p0, Lo/getTypeSerial0;->i:Lo/getFeatureValue;

    .line 31
    iput-object p4, p0, Lo/getTypeSerial0;->f:Lo/CommonResponseCompanion;

    .line 32
    iput-object p5, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    return-void
.end method

.method public static synthetic a(Lo/getTypeSerial0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 1058
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x38

    .line 1059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 1058
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v5, v2

    .line 1058
    const-string v0, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    invoke-interface {p0, p1, v0, v5}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final o()V
    .locals 6

    .line 88
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_NEED_PROOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->a:Landroid/widget/TextView;

    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150e82

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 4027
    :cond_1
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 94
    :goto_1
    invoke-static {v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v0

    const v3, 0x7f150de9

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    .line 6027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_5

    move-object v2, v4

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 8092
    const-string v4, "fiat_trade"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7195
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150e81

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/getTypeSerial0;->g:B

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
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 39
    move-object v2, p0

    check-cast v2, Lo/component15;

    const-string v3, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 9027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 10027
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3

    .line 83
    sget v4, Lo/getTypeSerial0;->n:I

    add-int/lit8 v5, v4, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeSerial0;->k:I

    rem-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeSerial0;->k:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 41
    :goto_2
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 83
    sget v5, Lo/getTypeSerial0;->n:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeSerial0;->k:I

    rem-int/2addr v5, v0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    const v6, 0x7f150e86

    goto :goto_4

    :cond_5
    const v6, 0x7f150e88

    .line 47
    :goto_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/jjjjjju1;

    iget-object v7, v7, Lo/jjjjjju1;->h:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "&*+,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 83
    sget v8, Lo/getTypeSerial0;->n:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTypeSerial0;->k:I

    rem-int/2addr v8, v0

    const/4 v9, 0x4

    if-eqz v8, :cond_6

    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lo/getTypeSerial0;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/getTypeSerial0;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    .line 47
    :goto_6
    invoke-static {v6, v1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v3, v5, :cond_a

    .line 52
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f081913

    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v3, 0x10

    .line 53
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-virtual {v1, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjjjjju1;

    iget-object v3, v3, Lo/jjjjjju1;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_9
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/MessageDetailserializer;

    invoke-direct {v3, p0}, Lo/MessageDetailserializer;-><init>(Lo/getTypeSerial0;)V

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 83
    sget v1, Lo/getTypeSerial0;->k:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeSerial0;->n:I

    rem-int/2addr v1, v0

    goto :goto_7

    .line 63
    :cond_a
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_7
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lo/getTypeSerial0;->f:Lo/CommonResponseCompanion;

    invoke-virtual {v3}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjjjjjuOverlayView;

    .line 11034
    iget-object v3, v3, Lo/jjjjjjuOverlayView;->a:Landroid/widget/LinearLayout;

    .line 70
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lo/getTypeSerial0;->o()V

    .line 75
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju1;

    iget-object v1, v1, Lo/jjjjjju1;->e:Landroid/widget/TextView;

    .line 12027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_c

    .line 83
    sget v4, Lo/getTypeSerial0;->k:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeSerial0;->n:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_c
    move-object v3, v2

    .line 75
    :goto_8
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->isBuyerCompanyAccount()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_d

    move-object v2, v0

    .line 76
    :cond_d
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerCompanyAccountName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_9

    .line 14027
    :cond_e
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_f

    move-object v2, v0

    .line 78
    :cond_f
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjju1;

    iget-object v0, v0, Lo/jjjjjju1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjju1;

    iget-object v0, v0, Lo/jjjjjju1;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/qq00710071qqq;

    .line 15181
    iget-object v1, v1, Lo/qq00710071qqq;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lo/getTypeSerial0;->i:Lo/getFeatureValue;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 111
    iget-object v0, p0, Lo/getTypeSerial0;->i:Lo/getFeatureValue;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lo/getTypeSerial0;->f:Lo/CommonResponseCompanion;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 113
    iget-object v0, p0, Lo/getTypeSerial0;->f:Lo/CommonResponseCompanion;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 116
    iget-object v0, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object v0, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/component15;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final e()V
    .locals 1

    .line 121
    invoke-super {p0}, Lo/component15;->e()V

    .line 122
    iget-object v0, p0, Lo/getTypeSerial0;->i:Lo/getFeatureValue;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 123
    iget-object v0, p0, Lo/getTypeSerial0;->f:Lo/CommonResponseCompanion;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 124
    iget-object v0, p0, Lo/getTypeSerial0;->h:Lo/EventDataCompanion;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 126
    invoke-direct {p0}, Lo/getTypeSerial0;->o()V

    return-void
.end method
