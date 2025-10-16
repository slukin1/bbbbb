.class public final synthetic Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/view/View;

    iput p2, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    iput-object p3, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/view/View;

    iget v1, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    iget-object v2, p0, Lcom/plutus/market/dynamic/manager/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->e(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
