.class public final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;
.super Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;",
        "<init>",
        "()V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "",
        "p1",
        "d",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Z)Z",
        "Lcom/finance/arch/context/BusinessContext;",
        "b",
        "Lcom/finance/arch/context/BusinessContext;",
        "c",
        "()Lcom/finance/arch/context/BusinessContext;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;


# instance fields
.field private final b:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;->DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;-><init>()V

    .line 39
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;->b:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 11071
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {p3, p0, p1, p2}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 10070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;->b:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final d(Lcom/alibaba/android/arouter/facade/Postcard;Z)Z
    .locals 19

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "bundle_chain_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bundle_contract_address"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    const-string v3, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-static {v3, v10, v10, v4}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v11

    .line 12069
    sget-object v3, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, v0

    move-object v5, v2

    move-object v6, v11

    invoke-static/range {v3 .. v9}, Lo/NumberDeserializersDoubleDeserializer;->e(Lo/NumberDeserializersDoubleDeserializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12070
    new-instance v4, Lo/withAccessorNaming;

    new-instance v5, Lo/hasExplicitTimeZone;

    invoke-direct {v5, v0, v2, v11}, Lo/hasExplicitTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo/withAccessorNaming;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v10, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v10, v3, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    :cond_0
    move-object v13, v10

    if-eqz v13, :cond_1

    .line 47
    const-string v3, "W3AlphaMarketDetailPreWarmTask"

    const-string v4, "preload"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {v1}, Lo/NumberDeserializersDoubleDeserializer;->b(Z)V

    .line 49
    invoke-static {v0, v2, v11}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    sget-object v12, Lo/restart;->d:Lo/restart;

    .line 56
    new-array v15, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v15, v2

    const-wide/16 v16, 0x3e8

    const/16 v18, 0x0

    .line 54
    invoke-virtual/range {v12 .. v18}, Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z

    :cond_1
    return v1
.end method
