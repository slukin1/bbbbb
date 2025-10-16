.class public final Lo/SOLRewardDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lo/SOLRewardDialogshow1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "d",
        "a",
        "c"
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
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/charge-withdraw-transfer-history"

    iput-object v0, p0, Lo/SOLRewardDialogshow1;->b:Ljava/lang/String;

    .line 22
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/fiat-transfer/get-transfer-detail"

    iput-object v0, p0, Lo/SOLRewardDialogshow1;->e:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/fiat-transfer/cancel-transfer"

    iput-object v0, p0, Lo/SOLRewardDialogshow1;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/v1/private/fiatpayment/transactions/cancel"

    iput-object v0, p0, Lo/SOLRewardDialogshow1;->c:Ljava/lang/String;

    return-void
.end method
