.class public final Lo/CompactHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/CompactHashSet;",
        "",
        "<init>",
        "()V",
        "Lo/FabTransformationScrimBehavior;",
        "p0",
        "",
        "p1",
        "Lo/setMinEms;",
        "p2",
        "",
        "a",
        "(Lo/FabTransformationScrimBehavior;Ljava/lang/String;Lo/setMinEms;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CompactHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CompactHashSet;

    invoke-direct {v0}, Lo/CompactHashSet;-><init>()V

    sput-object v0, Lo/CompactHashSet;->INSTANCE:Lo/CompactHashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/FabTransformationScrimBehavior;Ljava/lang/String;Lo/setMinEms;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChartStateUtil "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "loading"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p0, p0, Lo/FabTransformationScrimBehavior;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 27
    :sswitch_1
    const-string v0, "noNet"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p0, p0, Lo/FabTransformationScrimBehavior;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/EmptyImmutableListMultimap;

    invoke-direct {p1, p2}, Lo/EmptyImmutableListMultimap;-><init>(Lo/setMinEms;)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 27
    :sswitch_2
    const-string p2, "normal"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lo/FabTransformationScrimBehavior;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 27
    :sswitch_3
    const-string p2, "noData"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lo/FabTransformationScrimBehavior;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lo/FabTransformationScrimBehavior;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e0e56f5 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x641c01c -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/setMinEms;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 2139
    iget-object p0, p0, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ImmutableMultimapValues;

    .line 3052
    iget-object p0, p0, Lo/ImmutableMultimapValues;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
