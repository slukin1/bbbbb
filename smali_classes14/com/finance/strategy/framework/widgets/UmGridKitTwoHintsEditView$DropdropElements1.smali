.class public final Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;->getToastString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;->getToastString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return p2

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;->setToastString(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const v0, 0x7f1557e7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;->setToastString(Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
