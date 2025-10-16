.class public final Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleBuyV2ActivitysubscribeLiveData6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/TradePreferencesActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements4;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/TradePreferencesActivity;",
        "p0",
        "p1",
        "",
        "e",
        "(Lo/TradePreferencesActivity;Lo/TradePreferencesActivity;)Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 264
    check-cast p1, Lo/TradePreferencesActivity;

    check-cast p2, Lo/TradePreferencesActivity;

    invoke-virtual {p0, p1, p2}, Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements4;->b(Lo/TradePreferencesActivity;Lo/TradePreferencesActivity;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 264
    check-cast p1, Lo/TradePreferencesActivity;

    check-cast p2, Lo/TradePreferencesActivity;

    invoke-virtual {p0, p1, p2}, Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements4;->e(Lo/TradePreferencesActivity;Lo/TradePreferencesActivity;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/TradePreferencesActivity;Lo/TradePreferencesActivity;)Z
    .locals 0

    .line 276
    invoke-virtual {p1, p2}, Lo/TradePreferencesActivity;->b(Lo/TradePreferencesActivity;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/TradePreferencesActivity;Lo/TradePreferencesActivity;)Z
    .locals 0

    .line 1020
    iget-object p2, p2, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_1

    .line 2020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
