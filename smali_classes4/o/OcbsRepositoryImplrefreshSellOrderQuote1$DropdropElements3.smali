.class final Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplrefreshSellOrderQuote1;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
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
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        ">;",
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsOrderConfirmViewModelexecutePaypal1;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelexecutePaypal1;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;->b:Lo/OcbsOrderConfirmViewModelexecutePaypal1;

    iput-object p2, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 113
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplrequestSetReminder1;

    check-cast p3, Lo/OcbsRepositoryImplrequestSetReminder1;

    check-cast p4, Ljava/lang/Number;

    .line 1114
    iget-object p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;->b:Lo/OcbsOrderConfirmViewModelexecutePaypal1;

    iget-object p3, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;->d:Landroid/content/Context;

    .line 1115
    iget-object p4, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lo/OcbsRepositoryImplrequestSetReminder1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-virtual {p2}, Lo/OcbsRepositoryImplrequestSetReminder1;->c()Z

    move-result p4

    const v0, 0x7f0819c1

    if-eqz p4, :cond_1

    .line 1117
    iget-object p4, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f0819bf

    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1118
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->c:Landroid/widget/ImageView;

    const p2, 0x7f06005a

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object p2, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1121
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->c:Landroid/widget/ImageView;

    const p2, 0x7f06004d

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
