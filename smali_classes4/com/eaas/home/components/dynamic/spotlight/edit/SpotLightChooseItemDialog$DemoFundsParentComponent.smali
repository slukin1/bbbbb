.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;-><init>()V
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
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;",
        ">;",
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;",
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

.field private synthetic b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModelrequestQuote11;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 182
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;

    check-cast p3, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1183
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModelrequestQuote11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2161
    iget-object p4, p2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;->c:Ljava/lang/String;

    .line 1183
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModelrequestQuote11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3162
    iget-object p4, p2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 1184
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModelrequestQuote11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    .line 4162
    iget-object p2, p2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 1185
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p4, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1186
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->b:Lo/OcbsSellOrderConfirmViewModelrequestQuote11;

    .line 5038
    iget-object p2, p2, Lo/OcbsSellOrderConfirmViewModelrequestQuote11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1186
    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    invoke-direct {p3, v0, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;-><init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
