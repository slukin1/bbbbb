.class public final Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StdDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Lo/TokenBuffer1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Lo/TokenBuffer1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Lo/TokenBuffer1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getRpcUrls;

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getRpcUrls;

    .line 479
    invoke-interface {v0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 481
    :cond_0
    iget-object p1, p0, Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getRpcUrls;

    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Lo/TokenBuffer1;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TokenBuffer1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getRpcUrls;

    .line 472
    invoke-interface {v0, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 474
    :cond_0
    iget-object p1, p0, Lo/StdDateFormat$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getRpcUrls;

    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method
