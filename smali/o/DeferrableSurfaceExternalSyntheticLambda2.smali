.class public final synthetic Lo/DeferrableSurfaceExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lo/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceExternalSyntheticLambda2;->b:Lo/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaceExternalSyntheticLambda2;->b:Lo/DeferrableSurface;

    invoke-static {v0}, Lo/getUseCount$DropdropElements1;->d(Lo/DeferrableSurface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
