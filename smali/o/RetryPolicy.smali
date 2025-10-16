.class public final synthetic Lo/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RetryPolicy;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p2, p0, Lo/RetryPolicy;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Lo/RetryPolicy;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/RetryPolicy;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v1, p0, Lo/RetryPolicy;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget v2, p0, Lo/RetryPolicy;->c:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/onRetryDecisionRequested;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
