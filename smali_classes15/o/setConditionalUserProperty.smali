.class public final synthetic Lo/setConditionalUserProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConditionalUserProperty;->a:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    iput-object p2, p0, Lo/setConditionalUserProperty;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/setConditionalUserProperty;->d:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setConditionalUserProperty;->a:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    iget-object v1, p0, Lo/setConditionalUserProperty;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/setConditionalUserProperty;->d:Landroid/webkit/PermissionRequest;

    .line 2236
    move-object v3, v0

    check-cast v3, Lcom/binance/base/activity/BaseActivity;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v4, v0, v2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Landroid/webkit/PermissionRequest;)V

    check-cast v4, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

    invoke-static {v0, v3, v1, v4}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;)V

    return-void
.end method
