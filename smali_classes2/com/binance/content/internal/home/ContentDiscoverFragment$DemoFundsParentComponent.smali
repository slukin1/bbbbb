.class final Lcom/binance/content/internal/home/ContentDiscoverFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
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
.field final synthetic c:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$DemoFundsParentComponent;->c:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$DemoFundsParentComponent;->c:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->h(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2105
    iget-object v1, v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1140
    const-string v1, "feed"

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/binance/content/internal/home/ContentDiscoverFragment$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
