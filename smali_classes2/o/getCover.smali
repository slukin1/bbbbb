.class public final synthetic Lo/getCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCover;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getCover;->a:I

    iput-wide p3, p0, Lo/getCover;->d:J

    iput-wide p5, p0, Lo/getCover;->b:J

    iput p7, p0, Lo/getCover;->h:F

    iput p8, p0, Lo/getCover;->g:F

    iput p9, p0, Lo/getCover;->i:F

    iput-object p10, p0, Lo/getCover;->j:Lo/convertFromExifTime$DropdropElements4;

    iput-object p11, p0, Lo/getCover;->f:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lo/getCover;->l:I

    iput p13, p0, Lo/getCover;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getCover;->e:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/getCover;->a:I

    iget-wide v3, v0, Lo/getCover;->d:J

    iget-wide v5, v0, Lo/getCover;->b:J

    iget v7, v0, Lo/getCover;->h:F

    iget v8, v0, Lo/getCover;->g:F

    iget v9, v0, Lo/getCover;->i:F

    iget-object v10, v0, Lo/getCover;->j:Lo/convertFromExifTime$DropdropElements4;

    iget-object v11, v0, Lo/getCover;->f:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lo/getCover;->l:I

    iget v14, v0, Lo/getCover;->c:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/ContentLanguagesData;->d(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
