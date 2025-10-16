.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->m(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/NestmsetIpBytes;

    move-result-object v1

    invoke-virtual {v1}, Lo/NestmsetIpBytes;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Z)V

    .line 99
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->s(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    .line 100
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->l(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/setIdBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "USDT"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/setIdBytes;->c(Lo/setIdBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
