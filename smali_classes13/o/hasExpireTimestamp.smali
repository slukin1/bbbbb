.class public final Lo/hasExpireTimestamp;
.super Lo/setInversePriceBytes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/hasExpireTimestamp;",
        "Lo/setInversePriceBytes;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "Lo/startScreencast;",
        "p1",
        "Lo/Profiler1;",
        "p2",
        "Lo/NestmsetCertificateSubStatus;",
        "p3",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;Lo/NestmsetCertificateSubStatus;)V",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "a",
        "Lo/NestmsetCertificateSubStatus;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/NestmsetCertificateSubStatus;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;Lo/NestmsetCertificateSubStatus;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/setInversePriceBytes;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;)V

    .line 19
    iput-object p4, p0, Lo/hasExpireTimestamp;->a:Lo/NestmsetCertificateSubStatus;

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hasExpireTimestamp;->a:Lo/NestmsetCertificateSubStatus;

    invoke-virtual {v0, p1}, Lo/NestmclearKycStatus;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method
