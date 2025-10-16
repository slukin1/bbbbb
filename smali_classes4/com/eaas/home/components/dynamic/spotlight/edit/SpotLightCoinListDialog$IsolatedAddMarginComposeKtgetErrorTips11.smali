.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method public constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
