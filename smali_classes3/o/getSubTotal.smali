.class public final synthetic Lo/getSubTotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/DiscountSlogan;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/eternal/ext/PaymentMethod;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/DiscountSlogan;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubTotal;->b:Lo/DiscountSlogan;

    iput-object p2, p0, Lo/getSubTotal;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getSubTotal;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getSubTotal;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/getSubTotal;->e:Lcom/binance/eternal/ext/PaymentMethod;

    iput-object p6, p0, Lo/getSubTotal;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/getSubTotal;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/getSubTotal;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getSubTotal;->h:Landroid/app/Dialog;

    iput-object p10, p0, Lo/getSubTotal;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, Lo/getSubTotal;->b:Lo/DiscountSlogan;

    iget-object v2, p0, Lo/getSubTotal;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getSubTotal;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getSubTotal;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/getSubTotal;->e:Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v6, p0, Lo/getSubTotal;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/getSubTotal;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/getSubTotal;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lo/getSubTotal;->h:Landroid/app/Dialog;

    iget-object v10, p0, Lo/getSubTotal;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2058
    iget-object p2, v1, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v0, 0x0

    .line 2059
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->setInactive(Z)V

    .line 2060
    check-cast p2, Landroid/view/View;

    new-instance v11, Lo/getCancelUrl;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/getCancelUrl;-><init>(Lo/DiscountSlogan;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, v11, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 2096
    :cond_0
    iget-object p2, v1, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 2097
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->setInactive(Z)V

    return-void
.end method
