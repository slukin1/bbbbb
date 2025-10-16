.class public final synthetic Lo/getViewId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/MediaActionSoundCompatBaseImpl;

.field public final synthetic g:Lo/AudioExecutor1;

.field public final synthetic h:Lo/convertFromExifTime;

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewId;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getViewId;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getViewId;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getViewId;->h:Lo/convertFromExifTime;

    iput-object p5, p0, Lo/getViewId;->f:Lo/MediaActionSoundCompatBaseImpl;

    iput p6, p0, Lo/getViewId;->i:F

    iput-object p7, p0, Lo/getViewId;->g:Lo/AudioExecutor1;

    iput-object p8, p0, Lo/getViewId;->j:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/getViewId;->o:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/getViewId;->m:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/getViewId;->a:I

    iput p12, p0, Lo/getViewId;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getViewId;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/getViewId;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/getViewId;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/getViewId;->h:Lo/convertFromExifTime;

    iget-object v5, v0, Lo/getViewId;->f:Lo/MediaActionSoundCompatBaseImpl;

    iget v6, v0, Lo/getViewId;->i:F

    iget-object v7, v0, Lo/getViewId;->g:Lo/AudioExecutor1;

    iget-object v8, v0, Lo/getViewId;->j:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lo/getViewId;->o:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/getViewId;->m:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lo/getViewId;->a:I

    iget v13, v0, Lo/getViewId;->c:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/getTabName;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
