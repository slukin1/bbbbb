.class final Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/crowdin/platform/CrowdinLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;",
        "Landroid/view/LayoutInflater$Factory;",
        "p0",
        "<init>",
        "(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/LayoutInflater$Factory;)V",
        "",
        "Landroid/content/Context;",
        "p1",
        "Landroid/util/AttributeSet;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "c",
        "Landroid/view/LayoutInflater$Factory;"
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

.field public final c:Landroid/view/LayoutInflater$Factory;


# direct methods
.method public constructor <init>(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/LayoutInflater$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater$Factory;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;->c:Landroid/view/LayoutInflater$Factory;

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;->c:Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/binance/crowdin/platform/CrowdinLayoutInflater$DropdropElements1;->b:Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-static {p2, p1, p3}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;->b(Lcom/binance/crowdin/platform/CrowdinLayoutInflater;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
