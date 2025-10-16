.class public final synthetic Lo/SurfaceRequestExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/SurfaceRequestExternalSyntheticLambda6;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, v1, v2, p1}, Lo/SurfaceRequestExternalSyntheticLambda5;->a(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
