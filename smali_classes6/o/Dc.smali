.class public final Lo/Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J%\u0010\n\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0017J)\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/Dc;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/booleanthisnew;",
        "p0",
        "",
        "p1",
        "p2",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "b",
        "(ZLo/booleanthisnew;)Z",
        "",
        "Ljava/math/BigDecimal;",
        "p3",
        "d",
        "(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;",
        "(I)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/Dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Dc;

    invoke-direct {v0}, Lo/Dc;-><init>()V

    sput-object v0, Lo/Dc;->INSTANCE:Lo/Dc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/booleanthisnew;

    .line 95
    invoke-virtual {v3}, Lo/booleanthisnew;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6098
    iget-object v4, v3, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 95
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v4

    .line 7100
    const-string v6, "lite"

    if-eqz v4, :cond_1

    .line 7101
    invoke-virtual {v3}, Lo/booleanthisnew;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7103
    :cond_1
    invoke-virtual {v3}, Lo/booleanthisnew;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    new-instance p0, Lo/Dc$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/Dc$DemoFundsParentComponent;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "FUTURE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "futures"

    return-object p0

    .line 8063
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLo/booleanthisnew;)Z
    .locals 2

    .line 100
    const-string v0, "lite"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p1}, Lo/booleanthisnew;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lo/booleanthisnew;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 152
    const-class v0, Lo/pW;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 152
    check-cast v0, Lo/pW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/booleanthisnew;

    .line 11098
    iget-object v5, v4, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 152
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/booleanthisnew;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 154
    new-instance p1, Lo/isShownOrQueued;

    const p2, 0x7f153d14

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f081e06

    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, p0, p2, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 155
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x18

    int-to-float p0, p0

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 157
    invoke-virtual {p1, p0}, Lo/isShownOrQueued;->c(F)V

    .line 159
    :cond_2
    invoke-virtual {p1, p2}, Lo/isShownOrQueued;->a(Z)V

    .line 160
    new-instance p0, Lo/Dc$DropdropElements2;

    invoke-direct {p0, p1}, Lo/Dc$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13301
    iput-object p0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void

    .line 172
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    :cond_6
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/addNewAlert"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 174
    const-string v0, "bundle_symbol"

    invoke-virtual {p0, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 175
    const-string p2, "bundle_from"

    const-string v0, "fromMarket"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 176
    const-string p2, "bundle_market"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 177
    const-string p1, "bundle_type"

    invoke-virtual {p0, p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 139
    const-string p0, "24h change is down"

    return-object p0

    .line 138
    :cond_0
    const-string p0, "24h change is over"

    return-object p0

    .line 137
    :cond_1
    const-string p0, "change is down"

    return-object p0

    .line 136
    :cond_2
    const-string p0, "change is over"

    return-object p0

    .line 135
    :cond_3
    const-string p0, "price drops to"

    return-object p0

    .line 134
    :cond_4
    const-string p0, "price rises above"

    return-object p0

    .line 133
    :cond_5
    const-string p0, "price reaches"

    return-object p0
.end method

.method public static d(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 113
    :try_start_0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 116
    :catchall_0
    const-string p0, "--"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p3

    .line 143
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_addalert_alertprice_popup"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 143
    invoke-static/range {p2 .. p2}, Lo/Dc;->d(I)Ljava/lang/String;

    move-result-object v11

    .line 2051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 3148
    const-string v2, "FUTURE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "futures"

    goto :goto_0

    .line 4063
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 5049
    const-string v3, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
