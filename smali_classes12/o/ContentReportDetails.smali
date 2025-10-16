.class public final synthetic Lo/ContentReportDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentReportDetails;->d:Lcom/binance/content/data/NezhaTippingRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentReportDetails;->d:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-static {v0}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->d(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
