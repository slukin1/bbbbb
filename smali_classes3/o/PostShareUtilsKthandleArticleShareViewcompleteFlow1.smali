.class public final synthetic Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CameraControlInternal2;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->b:Z

    iput-object p2, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->d:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->a:Lo/CameraControlInternal2;

    iput p5, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->e:F

    iput p6, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->f:F

    iput p7, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->i:F

    iput p8, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->j:F

    iput p9, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->g:I

    iput p10, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->b:Z

    iget-object v1, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->d:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->a:Lo/CameraControlInternal2;

    iget v4, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->e:F

    iget v5, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->f:F

    iget v6, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->i:F

    iget v7, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->j:F

    iget v8, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->g:I

    iget v9, p0, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;->h:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/PostShareUtilsKthandleArticleShareView1;->d(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
