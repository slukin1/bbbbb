.class public final synthetic Lo/SignatureSpiecCVCDSA512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecCVCDSA512;->a:Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecCVCDSA512;->a:Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;

    invoke-static {v0}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->b(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
