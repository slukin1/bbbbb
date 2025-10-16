.class final Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->setWidgets(Lo/lambdainitScrollView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic e:Lo/appendChild;


# direct methods
.method constructor <init>(Lo/appendChild;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;->e:Lo/appendChild;

    iput-object p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;->e:Lo/appendChild;

    .line 1013
    iget-object v0, v0, Lo/appendChild;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
