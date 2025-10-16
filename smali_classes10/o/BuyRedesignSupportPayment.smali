.class public final synthetic Lo/BuyRedesignSupportPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getFiatListList;

.field private synthetic c:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuyRedesignSupportPayment;->c:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    iput-object p2, p0, Lo/BuyRedesignSupportPayment;->a:Lo/getFiatListList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BuyRedesignSupportPayment;->c:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    iget-object v1, p0, Lo/BuyRedesignSupportPayment;->a:Lo/getFiatListList;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
