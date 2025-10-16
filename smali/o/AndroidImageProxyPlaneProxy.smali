.class public final synthetic Lo/AndroidImageProxyPlaneProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic d:Lo/reverseSizeF;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidImageProxyPlaneProxy;->a:Landroidx/compose/ui/graphics/Path;

    iput-object p2, p0, Lo/AndroidImageProxyPlaneProxy;->d:Lo/reverseSizeF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidImageProxyPlaneProxy;->a:Landroidx/compose/ui/graphics/Path;

    iget-object v1, p0, Lo/AndroidImageProxyPlaneProxy;->d:Lo/reverseSizeF;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, p1}, Lo/getPlanes;->c(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
