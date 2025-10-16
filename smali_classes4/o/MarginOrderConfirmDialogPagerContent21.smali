.class public final synthetic Lo/MarginOrderConfirmDialogPagerContent21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/twofa/TwoFaArguments;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOrderConfirmDialogPagerContent21;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/MarginOrderConfirmDialogPagerContent21;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginOrderConfirmDialogPagerContent21;->b:Lcom/binance/data/beans/twofa/TwoFaArguments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginOrderConfirmDialogPagerContent21;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/MarginOrderConfirmDialogPagerContent21;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/MarginOrderConfirmDialogPagerContent21;->b:Lcom/binance/data/beans/twofa/TwoFaArguments;

    invoke-static {v0, v1, v2}, Lo/MarginOrderConfirmDialogPagerContent211;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    return-void
.end method
