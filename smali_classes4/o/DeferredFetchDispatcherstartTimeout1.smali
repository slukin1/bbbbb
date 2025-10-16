.class public final Lo/DeferredFetchDispatcherstartTimeout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/awaitThrows;


# direct methods
.method public constructor <init>(Lo/awaitThrows;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/DeferredFetchDispatcherstartTimeout1;->e:Lo/awaitThrows;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1049
    iget-object v0, p0, Lo/DeferredFetchDispatcherstartTimeout1;->e:Lo/awaitThrows;

    .line 2256
    new-instance v1, Lo/getHostname$DropdropElements3;

    iget-object v2, v0, Lo/awaitThrows;->i:Ljava/util/List;

    iget-object v3, v0, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v1, p1, v2, v3}, Lo/getHostname$DropdropElements3;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    sget-object v5, Lo/awaitThrows;->b:Lo/awaitThrows$DropdropElements4;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/awaitThrows;->b(Lo/getHostname;IILo/MarginTradeFragmentsMappingService;Lo/awaitThrows$DropdropElements4;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4037
    const-string p2, "HUAWEI"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4038
    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4039
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3033
    :goto_0
    invoke-static {}, Lo/awaitThrows;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
