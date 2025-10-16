.class public final Lo/DerivativesConfigStock$DemoFundsParentComponent;
.super Lo/getCSATSurveyURLDual;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DerivativesConfigStock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DerivativesConfigStock$DemoFundsParentComponent;",
        "Lo/getCSATSurveyURLDual;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(JLjava/util/List;IZLandroid/graphics/Typeface;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;IZ",
            "Landroid/graphics/Typeface;",
            "ZI)V"
        }
    .end annotation

    iput-object p3, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->d:Ljava/util/List;

    iput p4, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->c:I

    iput-boolean p5, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->h:Z

    iput-object p6, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->b:Landroid/graphics/Typeface;

    iput-boolean p7, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->a:Z

    iput p8, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->e:I

    .line 51
    invoke-direct {p0, p1, p2}, Lo/getCSATSurveyURLDual;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->d:Ljava/util/List;

    iget v1, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->c:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/getCSATSurveyURLDual;->updateDrawState(Landroid/text/TextPaint;)V

    .line 58
    iget-boolean v0, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->h:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 60
    iget-object v0, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lo/DerivativesConfigStock$DemoFundsParentComponent;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
