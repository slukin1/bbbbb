.class final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->d:Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;

    iput p2, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->b:I

    iput p3, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1023
    iget-object v0, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->d:Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;

    .line 2026
    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1023
    iget p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
