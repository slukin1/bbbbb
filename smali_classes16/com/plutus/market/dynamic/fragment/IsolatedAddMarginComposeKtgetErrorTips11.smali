.class public final synthetic Lcom/plutus/market/dynamic/fragment/IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/plutus/market/dynamic/fragment/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/plutus/market/dynamic/fragment/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
