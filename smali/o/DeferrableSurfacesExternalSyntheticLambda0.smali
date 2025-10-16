.class public final synthetic Lo/DeferrableSurfacesExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/createCaptureBundle;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->d:Z

    iput-object p2, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->a:Z

    iput-object p5, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->b:Lo/createCaptureBundle;

    iput-wide p6, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->g:J

    iput-wide p8, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->f:J

    iput-object p10, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->i:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->h:I

    iput p12, p0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->d:Z

    iget-object v2, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->a:Z

    iget-object v5, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->b:Lo/createCaptureBundle;

    iget-wide v6, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->g:J

    iget-wide v8, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->f:J

    iget-object v10, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->i:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->h:I

    iget v12, v0, Lo/DeferrableSurfacesExternalSyntheticLambda0;->j:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
