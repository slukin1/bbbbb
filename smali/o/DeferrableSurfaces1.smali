.class public final synthetic Lo/DeferrableSurfaces1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/tryIncrementAll;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/tryIncrementAll;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaces1;->b:Lo/tryIncrementAll;

    iput-object p2, p0, Lo/DeferrableSurfaces1;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/DeferrableSurfaces1;->a:F

    iput-wide p4, p0, Lo/DeferrableSurfaces1;->e:J

    iput p6, p0, Lo/DeferrableSurfaces1;->d:I

    iput p7, p0, Lo/DeferrableSurfaces1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaces1;->b:Lo/tryIncrementAll;

    iget-object v1, p0, Lo/DeferrableSurfaces1;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lo/DeferrableSurfaces1;->a:F

    iget-wide v3, p0, Lo/DeferrableSurfaces1;->e:J

    iget v5, p0, Lo/DeferrableSurfaces1;->d:I

    iget v6, p0, Lo/DeferrableSurfaces1;->j:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/tryIncrementAll;->c(Lo/tryIncrementAll;Landroidx/compose/ui/Modifier;FJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
