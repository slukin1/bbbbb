.class public final synthetic Lo/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzlv;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzlv;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->d(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    return-void
.end method
