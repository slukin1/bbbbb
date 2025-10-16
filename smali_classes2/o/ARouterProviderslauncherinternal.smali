.class public final synthetic Lo/ARouterProviderslauncherinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final synthetic d:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterProviderslauncherinternal;->d:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    iput-object p2, p0, Lo/ARouterProviderslauncherinternal;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    iput-object p3, p0, Lo/ARouterProviderslauncherinternal;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ARouterProviderslauncherinternal;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ARouterProviderslauncherinternal;->d:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    iget-object v1, p0, Lo/ARouterProviderslauncherinternal;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    iget-object v2, p0, Lo/ARouterProviderslauncherinternal;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ARouterProviderslauncherinternal;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->a(Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
