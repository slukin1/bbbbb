.class public final synthetic Lo/DeferrableSurfaceExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceExternalSyntheticLambda0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lo/DeferrableSurfaceExternalSyntheticLambda0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaceExternalSyntheticLambda0;->a:Ljava/util/ArrayList;

    iget v1, p0, Lo/DeferrableSurfaceExternalSyntheticLambda0;->d:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/getUseCount$DropdropElements4;->c(Ljava/util/ArrayList;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
