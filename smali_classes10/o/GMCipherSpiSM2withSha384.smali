.class public final synthetic Lo/GMCipherSpiSM2withSha384;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GMCipherSpiSM2withSha384;->c:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GMCipherSpiSM2withSha384;->c:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;

    invoke-static {v0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->b(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)Lo/setAlertTime;

    move-result-object v0

    return-object v0
.end method
