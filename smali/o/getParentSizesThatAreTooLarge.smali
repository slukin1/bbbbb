.class public final synthetic Lo/getParentSizesThatAreTooLarge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParentSizesThatAreTooLarge;->c:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Lo/getParentSizesThatAreTooLarge;->a:I

    iput p3, p0, Lo/getParentSizesThatAreTooLarge;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getParentSizesThatAreTooLarge;->c:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Lo/getParentSizesThatAreTooLarge;->a:I

    iget v2, p0, Lo/getParentSizesThatAreTooLarge;->b:I

    check-cast p1, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-static {v0, v1, v2, p1}, Lo/getSupportedPrivResolutions;->b(Landroidx/compose/ui/graphics/Path;IILo/selectOtherAspectRatioParentResolutionsWithFovPriority;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
