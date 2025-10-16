.class public final synthetic Lo/AppMeasurementContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppMeasurementContentProvider;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppMeasurementContentProvider;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 v1, 0x0

    .line 2187
    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Z)V

    return-void
.end method
