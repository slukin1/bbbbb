.class public final synthetic Lo/getSortedChildSizes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getSortedChildSizes;->a:J

    iput-object p3, p0, Lo/getSortedChildSizes;->b:[F

    iput-object p4, p0, Lo/getSortedChildSizes;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/getSortedChildSizes;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getSortedChildSizes;->a:J

    iget-object v2, p0, Lo/getSortedChildSizes;->b:[F

    iget-object v3, p0, Lo/getSortedChildSizes;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/getSortedChildSizes;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-static/range {v0 .. v5}, Lo/getSupportedPrivResolutions;->c(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
