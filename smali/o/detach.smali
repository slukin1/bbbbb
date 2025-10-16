.class public final synthetic Lo/detach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic c:I

.field public final synthetic d:Lo/clearCache;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Lo/clearCache;ILo/getMaxCapacity;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detach;->d:Lo/clearCache;

    iput p2, p0, Lo/detach;->c:I

    iput-object p3, p0, Lo/detach;->b:Lo/getMaxCapacity;

    iput p4, p0, Lo/detach;->a:I

    iput-object p5, p0, Lo/detach;->e:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/detach;->d:Lo/clearCache;

    iget v1, p0, Lo/detach;->c:I

    iget-object v2, p0, Lo/detach;->b:Lo/getMaxCapacity;

    iget v3, p0, Lo/detach;->a:I

    iget-object v4, p0, Lo/detach;->e:Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p1

    check-cast v5, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/clearCache;->e(Lo/clearCache;ILo/getMaxCapacity;ILandroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
