.class final Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/crowdin/platform/CrowdinLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;",
        "Landroid/view/LayoutInflater$Factory2;",
        "p0",
        "<init>",
        "(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/LayoutInflater$Factory2;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "onCreateView",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "d",
        "Landroid/view/LayoutInflater$Factory2;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

.field public final d:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater$Factory2;",
            ")V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->d:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->d:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-static {p1, p2, p4}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;->c(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-static {p2, p1, p4}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;->b(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->d:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-static {p2, p1, p3}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;->c(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DemoFundsParentComponent;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-static {p1, p2, p3}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;->b(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
