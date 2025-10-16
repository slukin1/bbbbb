.class public final synthetic Lo/resizeNearestNeighbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/createPlaneProxy;


# direct methods
.method public synthetic constructor <init>(Lo/createPlaneProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resizeNearestNeighbor;->e:Lo/createPlaneProxy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resizeNearestNeighbor;->e:Lo/createPlaneProxy;

    invoke-static {v0}, Lo/createPlaneProxy;->b(Lo/createPlaneProxy;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
