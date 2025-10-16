.class public final Lo/property;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/property$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lo/property$DropdropElements1;

.field c:Lo/property$DropdropElements1;

.field private d:Ljava/lang/String;

.field final e:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0e0bd5

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/property;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/property;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    iput-object p1, p0, Lo/property;->e:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    return-void
.end method

.method public static synthetic c(Lo/property;Lo/getFeature;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 0

    .line 1062
    iget-object p0, p0, Lo/property;->b:Lo/property$DropdropElements1;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lo/property$DropdropElements1;->e(Landroid/view/View;Lo/getFeature;)V

    .line 1063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/property;Lo/getFeature;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2053
    iget-object p0, p0, Lo/property;->c:Lo/property$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/property$DropdropElements1;->e(Landroid/view/View;Lo/getFeature;)V

    .line 2054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
