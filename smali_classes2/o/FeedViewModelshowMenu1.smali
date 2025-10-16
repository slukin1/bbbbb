.class public final synthetic Lo/FeedViewModelshowMenu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lo/defaultupdateTransform;

.field public final synthetic j:J

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IILjava/util/List;JJLo/defaultupdateTransform;ZJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelshowMenu1;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/FeedViewModelshowMenu1;->c:I

    iput p3, p0, Lo/FeedViewModelshowMenu1;->d:I

    iput-object p4, p0, Lo/FeedViewModelshowMenu1;->h:Ljava/util/List;

    iput-wide p5, p0, Lo/FeedViewModelshowMenu1;->j:J

    iput-wide p7, p0, Lo/FeedViewModelshowMenu1;->g:J

    iput-object p9, p0, Lo/FeedViewModelshowMenu1;->i:Lo/defaultupdateTransform;

    iput-boolean p10, p0, Lo/FeedViewModelshowMenu1;->f:Z

    iput-wide p11, p0, Lo/FeedViewModelshowMenu1;->m:J

    iput-object p13, p0, Lo/FeedViewModelshowMenu1;->n:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lo/FeedViewModelshowMenu1;->e:I

    iput p15, p0, Lo/FeedViewModelshowMenu1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelshowMenu1;->b:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/FeedViewModelshowMenu1;->c:I

    iget v3, v0, Lo/FeedViewModelshowMenu1;->d:I

    iget-object v4, v0, Lo/FeedViewModelshowMenu1;->h:Ljava/util/List;

    iget-wide v5, v0, Lo/FeedViewModelshowMenu1;->j:J

    iget-wide v7, v0, Lo/FeedViewModelshowMenu1;->g:J

    iget-object v9, v0, Lo/FeedViewModelshowMenu1;->i:Lo/defaultupdateTransform;

    iget-boolean v10, v0, Lo/FeedViewModelshowMenu1;->f:Z

    iget-wide v11, v0, Lo/FeedViewModelshowMenu1;->m:J

    iget-object v13, v0, Lo/FeedViewModelshowMenu1;->n:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lo/FeedViewModelshowMenu1;->e:I

    iget v15, v0, Lo/FeedViewModelshowMenu1;->a:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v14, v14, 0x1

    const v17, 0x12492492

    and-int v17, v14, v17

    const v18, 0x24924924

    and-int v18, v14, v18

    const v19, -0x36db6db7

    and-int v14, v14, v19

    shr-int/lit8 v19, v18, 0x1

    or-int v19, v19, v17

    or-int v14, v14, v19

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v18

    or-int v17, v14, v17

    move-object/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;IILjava/util/List;JJLo/defaultupdateTransform;ZJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
