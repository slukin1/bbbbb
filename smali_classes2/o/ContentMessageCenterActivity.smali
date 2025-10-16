.class public final synthetic Lo/ContentMessageCenterActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/CameraXExecutors;

.field public final synthetic j:J

.field public final synthetic m:F

.field public final synthetic n:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMessageCenterActivity;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ContentMessageCenterActivity;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentMessageCenterActivity;->d:Ljava/lang/String;

    iput-wide p4, p0, Lo/ContentMessageCenterActivity;->j:J

    iput-object p6, p0, Lo/ContentMessageCenterActivity;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/ContentMessageCenterActivity;->i:Lo/CameraXExecutors;

    iput-wide p8, p0, Lo/ContentMessageCenterActivity;->g:J

    iput-wide p10, p0, Lo/ContentMessageCenterActivity;->f:J

    iput p12, p0, Lo/ContentMessageCenterActivity;->m:F

    iput-object p13, p0, Lo/ContentMessageCenterActivity;->n:Lo/defaultupdateTransform;

    iput p14, p0, Lo/ContentMessageCenterActivity;->b:I

    iput p15, p0, Lo/ContentMessageCenterActivity;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentMessageCenterActivity;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ContentMessageCenterActivity;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/ContentMessageCenterActivity;->d:Ljava/lang/String;

    iget-wide v4, v0, Lo/ContentMessageCenterActivity;->j:J

    iget-object v6, v0, Lo/ContentMessageCenterActivity;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentMessageCenterActivity;->i:Lo/CameraXExecutors;

    iget-wide v8, v0, Lo/ContentMessageCenterActivity;->g:J

    iget-wide v10, v0, Lo/ContentMessageCenterActivity;->f:J

    iget v12, v0, Lo/ContentMessageCenterActivity;->m:F

    iget-object v13, v0, Lo/ContentMessageCenterActivity;->n:Lo/defaultupdateTransform;

    iget v14, v0, Lo/ContentMessageCenterActivity;->b:I

    iget v15, v0, Lo/ContentMessageCenterActivity;->a:I

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
    invoke-static/range {v1 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
