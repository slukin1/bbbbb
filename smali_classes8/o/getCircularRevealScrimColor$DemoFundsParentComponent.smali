.class final Lo/getCircularRevealScrimColor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCircularRevealScrimColor;-><init>(Landroid/view/View;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        ">;",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getEllipsize;


# direct methods
.method constructor <init>(Lo/getEllipsize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    check-cast p3, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    check-cast p4, Ljava/lang/Number;

    .line 1206
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    iget-object p1, p1, Lo/getEllipsize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1208
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    iget-object p1, p1, Lo/getEllipsize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0814a9

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1209
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    iget-object p1, p1, Lo/getEllipsize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ca

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1211
    :cond_0
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    iget-object p1, p1, Lo/getEllipsize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DemoFundsParentComponent;->c:Lo/getEllipsize;

    iget-object p1, p1, Lo/getEllipsize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f160466

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 205
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
