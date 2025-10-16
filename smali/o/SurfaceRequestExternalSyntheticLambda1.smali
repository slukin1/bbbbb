.class public final synthetic Lo/SurfaceRequestExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method public synthetic constructor <init>(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequestExternalSyntheticLambda1;->c:Lo/AnimatedContentKtSizeTransform1;

    iput-object p2, p0, Lo/SurfaceRequestExternalSyntheticLambda1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SurfaceRequestExternalSyntheticLambda1;->c:Lo/AnimatedContentKtSizeTransform1;

    iget-object v1, p0, Lo/SurfaceRequestExternalSyntheticLambda1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, v1, p1}, Lo/SurfaceRequestExternalSyntheticLambda5;->b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
