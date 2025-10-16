.class public final synthetic Lo/SliderComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

.field private synthetic d:Lo/KitSliderKtKitSlider41;


# direct methods
.method public synthetic constructor <init>(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SliderComponents;->d:Lo/KitSliderKtKitSlider41;

    iput-object p2, p0, Lo/SliderComponents;->b:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SliderComponents;->d:Lo/KitSliderKtKitSlider41;

    iget-object v1, p0, Lo/SliderComponents;->b:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/KitSliderKtKitSlider41;->b(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
