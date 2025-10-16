.class final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setNoncestr;


# direct methods
.method constructor <init>(Lo/setNoncestr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setNoncestr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setNoncestr;

    iget-object v0, v0, Lo/setNoncestr;->e:Lcom/binance/base/widget/BlockClickFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;

    invoke-direct {v1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BlockClickFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setNoncestr;

    iget-object v0, v0, Lo/setNoncestr;->e:Lcom/binance/base/widget/BlockClickFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BlockClickFrameLayout;->setClipToOutline(Z)V

    return-void
.end method
