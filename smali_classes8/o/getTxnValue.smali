.class public final Lo/getTxnValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/binance/trade/sdk/shell/IMarginShellService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/binance/trade/sdk/shell/IMarginShellService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/shell/IMarginShellService;

    sput-object v0, Lo/getTxnValue;->c:Lcom/binance/trade/sdk/shell/IMarginShellService;

    return-void
.end method

.method public static final e()Lcom/binance/trade/sdk/shell/IMarginShellService;
    .locals 1

    .line 9
    sget-object v0, Lo/getTxnValue;->c:Lcom/binance/trade/sdk/shell/IMarginShellService;

    return-object v0
.end method
