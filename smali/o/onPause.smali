.class public final synthetic Lo/onPause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getTitleMarginBottom;

.field public final synthetic c:Lo/getWrapper;

.field public final synthetic d:Lo/getCurrentContentInsetEnd;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:F

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/getCurrentContentInsetEnd;Lo/getWrapper;Lo/getTitleMarginBottom;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPause;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/onPause;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/onPause;->d:Lo/getCurrentContentInsetEnd;

    iput-object p4, p0, Lo/onPause;->c:Lo/getWrapper;

    iput-object p5, p0, Lo/onPause;->b:Lo/getTitleMarginBottom;

    iput p6, p0, Lo/onPause;->f:F

    iput-object p7, p0, Lo/onPause;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/onPause;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/onPause;->a:Ljava/lang/Object;

    iget-object v13, v0, Lo/onPause;->d:Lo/getCurrentContentInsetEnd;

    iget-object v5, v0, Lo/onPause;->c:Lo/getWrapper;

    iget-object v14, v0, Lo/onPause;->b:Lo/getTitleMarginBottom;

    iget v15, v0, Lo/onPause;->f:F

    iget-object v12, v0, Lo/onPause;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 2235
    invoke-interface {v13}, Lo/getCurrentContentInsetEnd;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v4

    .line 2238
    invoke-interface {v13}, Lo/getCurrentContentInsetEnd;->e()Ljava/lang/Object;

    move-result-object v8

    .line 2243
    new-instance v11, Lo/BrowserActionsFallbackMenuView;

    invoke-direct {v11, v14}, Lo/BrowserActionsFallbackMenuView;-><init>(Lo/getTitleMarginBottom;)V

    .line 2233
    new-instance v9, Lo/getLogo;

    const/16 v18, 0x1

    move-object v2, v9

    move-wide/from16 v6, v16

    move-object/from16 p1, v9

    move-wide/from16 v9, v16

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v12}, Lo/getLogo;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getWrapper;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, p1

    move-wide/from16 v5, v16

    move v7, v15

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v18

    .line 2245
    invoke-static/range {v4 .. v10}, Lo/setOnInflateListener;->a(Lo/getLogo;JFLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p1

    .line 2232
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
