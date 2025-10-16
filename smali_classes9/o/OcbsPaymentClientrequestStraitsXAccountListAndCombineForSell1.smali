.class public final synthetic Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x271b

    iput p1, p0, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;->c:I

    iput-object p2, p0, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;->a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;->c:I

    iget-object v1, p0, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;->a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d(ILo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
