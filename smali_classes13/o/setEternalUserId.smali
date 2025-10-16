.class public final Lo/setEternalUserId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setEternalUserId;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "e",
        "(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;)V"
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
.field public static final INSTANCE:Lo/setEternalUserId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEternalUserId;

    invoke-direct {v0}, Lo/setEternalUserId;-><init>()V

    sput-object v0, Lo/setEternalUserId;->INSTANCE:Lo/setEternalUserId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setEternalUserId;Landroid/app/Activity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZI)V
    .locals 2

    .line 1063
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p5, 0x0

    const/4 p6, 0x1

    const/4 v0, 0x0

    .line 1066
    invoke-static {p2, p5, p6, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p5, p6, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lo/JResponse;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p6, [Ljava/lang/Object;

    aput-object p0, p2, p5

    const p0, 0x7f154602

    .line 1064
    invoke-static {p0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1069
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    new-instance p3, Lo/shouldUseCompatClipping;

    invoke-direct {p3}, Lo/shouldUseCompatClipping;-><init>()V

    const p4, 0x7f152852

    .line 1070
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    .line 2380
    iput-object p4, p3, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 3381
    iput-object p0, p3, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 1069
    new-instance p0, Lo/onShapeAppearanceChanged;

    invoke-direct {p0, p2, p3, v0}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const p2, 0x7f1525c5

    .line 1073
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0, p6}, Lo/onShapeAppearanceChanged;->b(Z)V

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p6, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 1075
    invoke-virtual {p0, p2}, Lo/onShapeAppearanceChanged;->b(F)V

    .line 1076
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1077
    new-instance p2, Lo/setEternalUserId$DropdropElements3;

    invoke-direct {p2, p0, p6, p1}, Lo/setEternalUserId$DropdropElements3;-><init>(Lo/onShapeAppearanceChanged;ZLandroid/app/Activity;)V

    check-cast p2, Lo/getDefaultCornerRadius;

    .line 5233
    invoke-virtual {p0}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5234
    iput-object p2, p0, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    :cond_0
    return-void
.end method

.method public static e(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/shouldUseCompatClipping;

    invoke-direct {v2}, Lo/shouldUseCompatClipping;-><init>()V

    const v3, 0x7f1549bb

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6380
    iput-object v3, v2, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v3, 0x7f1549ba

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7381
    iput-object v3, v2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 29
    new-instance v3, Lo/onShapeAppearanceChanged;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v3, v1}, Lo/onShapeAppearanceChanged;->b(Z)V

    const v2, 0x7f1525c5

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    int-to-float v2, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 35
    invoke-virtual {v3, v1}, Lo/onShapeAppearanceChanged;->b(F)V

    .line 36
    new-instance v1, Lo/setEternalUserId$DropdropElements4;

    invoke-direct {v1, v0, v3}, Lo/setEternalUserId$DropdropElements4;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/onShapeAppearanceChanged;)V

    check-cast v1, Lo/getDefaultCornerRadius;

    .line 9233
    invoke-virtual {v3}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9234
    iput-object v1, v3, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 48
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 48
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 49
    invoke-static/range {p1 .. p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 50
    const-string v6, "$screen_name"

    const-string v7, "app_screen_view_trade_tradeunavailable"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 51
    const-string v12, "from"

    const-string v13, "SelectPaymentMethod"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
