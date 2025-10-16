.class public final Lcom/sumsub/sns/internal/nfc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/BACKeySpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/nfc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/e$a;",
        "Lorg/jmrtd/BACKeySpec;",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getKey",
        "()[B",
        "getDocumentNumber",
        "getDateOfBirth",
        "getDateOfExpiry",
        "a",
        "[B",
        "key"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/e$a;->a:[B

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BAC"

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getDateOfExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/e$a;->a:[B

    return-object v0
.end method
