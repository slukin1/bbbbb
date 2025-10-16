.class public final Lo/getUniqueMetaId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUniqueMetaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/mapToSellUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setNotificationChannel;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/setNotificationChannel;)V
    .locals 0

    const p1, 0x7f0e08cc

    iput p1, p0, Lo/getUniqueMetaId$DropdropElements3;->e:I

    iput-object p2, p0, Lo/getUniqueMetaId$DropdropElements3;->b:Lo/setNotificationChannel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getUniqueMetaId$DropdropElements3;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 4032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModeldoPay1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModeldoPay1;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModeldoPay1;->d:Landroid/widget/TextView;

    const v1, 0x7f060083

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 107
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 5039
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoPay1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-virtual {v0, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b264f

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v1, v2, v3, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    const/4 v2, 0x7

    .line 110
    invoke-virtual {v0, v1, v2, v3, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    const v1, 0x7f0b1642

    .line 9584
    invoke-virtual {v0, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    const/16 v2, 0x8

    iput v2, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 7039
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModeldoPay1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-virtual {v0, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8039
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModeldoPay1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getUniqueMetaId$DropdropElements2;

    iget-object v1, p0, Lo/getUniqueMetaId$DropdropElements3;->b:Lo/setNotificationChannel;

    invoke-direct {v0, v1}, Lo/getUniqueMetaId$DropdropElements2;-><init>(Lo/setNotificationChannel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
