.class public final Lo/UnsupportedException;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/t0074ttt00740074;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/UnsupportedException;",
        "Lo/component15;",
        "Lo/t0074ttt00740074;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/t0074ttt00740074;)V",
        "K",
        "",
        "b",
        "()V",
        "e",
        "",
        "d",
        "(ZZ)V",
        "c",
        "(Z)V",
        "",
        "()I",
        "f",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "j",
        "Z",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "g",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "a",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "i",
        "Lcom/binance/c2c/pojo/ReviewsResponse;"
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
.field private static h:B = -0x3bt

.field private static m:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final f:Lcom/binance/base/activity/BaseAppActivity;

.field private g:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

.field private i:Lcom/binance/c2c/pojo/ReviewsResponse;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t0074ttt00740074;)V
    .locals 0

    .line 33
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32
    iput-object p1, p0, Lo/UnsupportedException;->f:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static final synthetic a(Lo/UnsupportedException;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lo/UnsupportedException;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lo/UnsupportedException;ZLandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1094
    iget-object v0, p0, Lo/UnsupportedException;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/UnsupportedException;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1099
    const-string v1, "bundle_data"

    const-string v2, "/fiat/order/evaluation/detail"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 1100
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 1101
    :cond_0
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1102
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/getOnline;->INSTANCE:Lo/getOnline;

    invoke-static {}, Lo/getOnline;->e()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 1106
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1107
    invoke-direct {p0, v3}, Lo/UnsupportedException;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1110
    :cond_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    move-object v0, v2

    .line 1111
    :cond_3
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1112
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1116
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 1098
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw p0

    .line 1095
    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 1116
    :cond_6
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CALL_EVALUATION_SHOW"

    const/16 v2, 0x15

    invoke-interface {v0, v2, p1, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(ZZ)V
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/UnsupportedException;->n:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnsupportedException;->m:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 72
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/t0074ttt00740074;

    iget-object v1, v1, Lo/t0074ttt00740074;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 72
    sget v1, Lo/UnsupportedException;->m:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnsupportedException;->n:I

    rem-int/2addr v1, v0

    const v0, 0x7f150c42

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/t0074ttt00740074;

    iget-object v1, v1, Lo/t0074ttt00740074;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f150fe7

    goto :goto_1

    :cond_1
    const v1, 0x7f150fd0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/UnsupportedException;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/t0074ttt00740074;

    iget-object v1, v1, Lo/t0074ttt00740074;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    const p2, 0x7f081d3a

    goto :goto_2

    :cond_3
    const p2, 0x7f081d37

    .line 82
    :goto_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v0, 0x10

    .line 83
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074ttt00740074;

    iget-object v0, v0, Lo/t0074ttt00740074;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074ttt00740074;

    iget-object p1, p1, Lo/t0074ttt00740074;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    throw v2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/t0074ttt00740074;

    iget-object p2, p2, Lo/t0074ttt00740074;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15053e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/t0074ttt00740074;

    .line 4044
    iget-object p2, p2, Lo/t0074ttt00740074;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    new-instance v0, Lo/addFeatureGateListener;

    invoke-direct {v0, p0, p1}, Lo/addFeatureGateListener;-><init>(Lo/UnsupportedException;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 72
    :cond_7
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074ttt00740074;

    iget-object p1, p1, Lo/t0074ttt00740074;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    throw v2
.end method

.method private o(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/UnsupportedException;->h:B

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
.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 40
    move-object v6, p0

    check-cast v6, Lo/component15;

    const-string v1, "C2C_ORDER_DETAIL_FEEDBACK_DIALOG_SHOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/UnsupportedException;->j:Z

    .line 41
    const-string v1, "C2C_REVIEW_AUTH_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    iput-object v0, p0, Lo/UnsupportedException;->g:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    .line 43
    iget-boolean v0, p0, Lo/UnsupportedException;->j:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lo/UnsupportedException;->f:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 44
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODEvaluationViewHolder$updateView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODEvaluationViewHolder$updateView$1;-><init>(Lo/UnsupportedException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final e()V
    .locals 6

    .line 52
    invoke-super {p0}, Lo/component15;->e()V

    .line 53
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_REVIEW_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 54
    iput-object v0, p0, Lo/UnsupportedException;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 56
    invoke-virtual {p0}, Lo/component15;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lo/UnsupportedException;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "c2c_review_has_been_deleted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, v1, v1}, Lo/UnsupportedException;->d(ZZ)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lo/UnsupportedException;->g:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReviewView()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/UnsupportedException;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v2, v1}, Lo/UnsupportedException;->d(ZZ)V

    return-void

    .line 64
    :cond_3
    invoke-direct {p0, v1, v1}, Lo/UnsupportedException;->d(ZZ)V

    :cond_4
    return-void
.end method
