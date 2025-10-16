.class public final Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataBlockExKtflowWithDataBlockLifecycle11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/setImageName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0591

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setImageName;->bind(Landroid/view/View;)Lo/setImageName;

    move-result-object p1

    iput-object p1, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;->a:Lo/setImageName;

    return-void
.end method

.method public static synthetic a(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;Lkotlin/jvm/functions/Function1;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 3009
    iget-boolean p0, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->a:Z

    if-nez p0, :cond_0

    .line 2079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 4062
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
