.class public final synthetic Lo/filterResolutionsByAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/VirtualCameraControlExternalSyntheticLambda2;


# direct methods
.method public synthetic constructor <init>(Lo/VirtualCameraControlExternalSyntheticLambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterResolutionsByAspectRatio;->c:Lo/VirtualCameraControlExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/filterResolutionsByAspectRatio;->c:Lo/VirtualCameraControlExternalSyntheticLambda2;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lo/filterOutChildSizesThatWillNeverBeSelected;->d(Lo/VirtualCameraControlExternalSyntheticLambda2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
