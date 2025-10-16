.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;->d:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 117
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1118
    iget-object v0, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;->d:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1119
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->c()I

    move-result v2

    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->e()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1120
    iget-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;->d:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
