.class public final synthetic Lo/getKycFlowType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKycFlowType;->d:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKycFlowType;->d:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    invoke-static {v0}, Lo/getEternalUserId$DropdropElements4;->b(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V

    return-void
.end method
