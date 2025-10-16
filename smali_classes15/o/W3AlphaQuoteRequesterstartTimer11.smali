.class public final Lo/W3AlphaQuoteRequesterstartTimer11;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
.source "SourceFile"


# instance fields
.field public b:J

.field private final c:Ljava/io/InputStream;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lo/W3AlphaQuoteRequesterstartTimer11;->b:J

    .line 62
    move-object p1, p2

    check-cast p1, Ljava/io/InputStream;

    iput-object p2, p0, Lo/W3AlphaQuoteRequesterstartTimer11;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 3098
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/W3AlphaQuoteRequesterstartTimer11;

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/W3AlphaQuoteRequesterstartTimer11;->b:J

    return-wide v0
.end method

.method public final c(Z)Lo/W3AlphaQuoteRequesterstartTimer11;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/W3AlphaQuoteRequesterstartTimer11;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/W3AlphaQuoteRequesterstartTimer11;->e:Z

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/W3AlphaQuoteRequesterstartTimer11;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 4093
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/W3AlphaQuoteRequesterstartTimer11;

    return-object p1
.end method
