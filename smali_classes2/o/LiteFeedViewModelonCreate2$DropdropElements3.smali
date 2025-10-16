.class public final Lo/LiteFeedViewModelonCreate2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lo/Web3DeeplinkInterceptor;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->e:Ljava/util/List;

    iput-object p2, p0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 215
    iget-object v4, v0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentUser;

    const v5, -0x3ca5dfd2

    .line 217
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 222
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 224
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    .line 1479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1082
    invoke-static {v5, v8, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 225
    invoke-static {v5, v9, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v8, p1

    .line 226
    invoke-static/range {v8 .. v14}, Lo/ImageAnalysisBlockingAnalyzer1;->d(Lo/onFailure;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->b:Lo/Web3DeeplinkInterceptor;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v3, v3, 0x70

    sget v6, Lcom/binance/content/data/ContentUser;->$stable:I

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v1, v7, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 219
    iget-object v2, v0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 227
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 219
    :cond_5
    new-instance v2, Lo/LiteFeedViewModelonCreate2$DropdropElements1;

    iget-object v3, v0, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lo/LiteFeedViewModelonCreate2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/ContentUser;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/binance/content/data/ContentUser;->$stable:I

    shl-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    move-object v2, v4

    move-object/from16 v4, p3

    .line 217
    invoke-static/range {v1 .. v6}, Lo/LiteFeedViewModelonCreate2;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ContentUser;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 214
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/LiteFeedViewModelonCreate2$DropdropElements3;->c(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
