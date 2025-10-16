.class public final Lo/RxCoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/awaitThrows;


# direct methods
.method public constructor <init>(Lo/awaitThrows;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/RxCoroutinesKt;->b:Lo/awaitThrows;

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

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1028
    iget-object v0, p0, Lo/RxCoroutinesKt;->b:Lo/awaitThrows;

    .line 2187
    new-instance v1, Lo/getHostname$DropdropElements4;

    iget-object v2, v0, Lo/awaitThrows;->i:Ljava/util/List;

    iget-object v3, v0, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v1, p1, v2, v3}, Lo/getHostname$DropdropElements4;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    sget-object v5, Lo/awaitThrows;->b:Lo/awaitThrows$DropdropElements4;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/awaitThrows;->b(Lo/getHostname;IILo/MarginTradeFragmentsMappingService;Lo/awaitThrows$DropdropElements4;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3021
    invoke-static {}, Lo/awaitThrows;->a()Z

    move-result p1

    return p1
.end method
