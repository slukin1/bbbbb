.class public final synthetic Lo/addSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Lo/defaultupdateTransform;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSurface;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/addSurface;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/addSurface;->h:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/addSurface;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/addSurface;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/addSurface;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/addSurface;->j:Z

    iput p8, p0, Lo/addSurface;->o:F

    iput-object p9, p0, Lo/addSurface;->k:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/addSurface;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/addSurface;->c:Lo/defaultupdateTransform;

    iput p12, p0, Lo/addSurface;->d:I

    iput p13, p0, Lo/addSurface;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addSurface;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/addSurface;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/addSurface;->h:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lo/addSurface;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/addSurface;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/addSurface;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Lo/addSurface;->j:Z

    iget v8, v0, Lo/addSurface;->o:F

    iget-object v9, v0, Lo/addSurface;->k:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/addSurface;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/addSurface;->c:Lo/defaultupdateTransform;

    iget v12, v0, Lo/addSurface;->d:I

    iget v13, v0, Lo/addSurface;->b:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/from;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
