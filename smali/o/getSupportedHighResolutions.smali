.class public final synthetic Lo/getSupportedHighResolutions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic d:Lo/getSupportedDynamicRanges;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Lo/getSupportedDynamicRanges;Lo/getMaxCapacity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportedHighResolutions;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Lo/getSupportedHighResolutions;->d:Lo/getSupportedDynamicRanges;

    iput-object p3, p0, Lo/getSupportedHighResolutions;->b:Lo/getMaxCapacity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSupportedHighResolutions;->e:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Lo/getSupportedHighResolutions;->d:Lo/getSupportedDynamicRanges;

    iget-object v2, p0, Lo/getSupportedHighResolutions;->b:Lo/getMaxCapacity;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/getSupportedDynamicRanges;->b(Landroidx/compose/ui/layout/MeasureScope;Lo/getSupportedDynamicRanges;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
