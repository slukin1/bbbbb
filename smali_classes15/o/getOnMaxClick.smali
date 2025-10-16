.class public final Lo/getOnMaxClick;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;-><init>(Ljava/lang/String;)V

    .line 53
    move-object p1, p2

    check-cast p1, Ljava/io/File;

    iput-object p2, p0, Lo/getOnMaxClick;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 3085
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/getOnMaxClick;

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 57
    iget-object v0, p0, Lo/getOnMaxClick;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/getOnMaxClick;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 4080
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/getOnMaxClick;

    return-object p1
.end method
