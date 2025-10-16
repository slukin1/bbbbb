.class public final synthetic Lo/CmParamsAssertionInterceptorCheckStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic d:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmParamsAssertionInterceptorCheckStatus;->d:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmParamsAssertionInterceptorCheckStatus;->d:Lo/PriceViewModelupdateInterval5;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->b(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V

    return-void
.end method
