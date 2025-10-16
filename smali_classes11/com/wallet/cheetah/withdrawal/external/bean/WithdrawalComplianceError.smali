.class public final Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "msg",
        "",
        "error",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
        "()Ljava/lang/Throwable;",
        "wallet-withdrawal-internal_release"
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
.field private final code:Ljava/lang/Integer;

.field private final error:Ljava/lang/Throwable;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->code:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->msg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->msg:Ljava/lang/String;

    return-object v0
.end method
