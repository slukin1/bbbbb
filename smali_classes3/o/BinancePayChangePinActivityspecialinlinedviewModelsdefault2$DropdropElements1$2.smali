.class Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;


# direct methods
.method constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;)V
    .locals 0

    .line 2534
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1$2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2537
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1$2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->e(F)V

    return-void
.end method
