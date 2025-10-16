.class public interface abstract Lcom/iproov/sdk/core/new/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/s/final;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R\u0014\u00101\u001a\u00020.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010)R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010)"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/l;",
        "Lcom/iproov/sdk/core/s/final;",
        "",
        "dL",
        "()V",
        "dM",
        "finish",
        "dJ",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/core/case/long;",
        "dF",
        "()Lo/setSupportedMethods;",
        "do",
        "Landroid/util/Size;",
        "dE",
        "int",
        "",
        "dH",
        "for",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/iproov/sdk/core/case/return;",
        "bV",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "if",
        "",
        "bX",
        "new",
        "",
        "dN",
        "()Z",
        "else",
        "Lcom/iproov/sdk/core/new/import;",
        "dD",
        "()Lcom/iproov/sdk/core/new/import;",
        "byte",
        "bZ",
        "char",
        "bY",
        "case",
        "Lo/WCDelegateonPairingDelete1;",
        "bR",
        "()Lo/WCDelegateonPairingDelete1;",
        "try",
        "Landroid/graphics/SurfaceTexture;",
        "ct",
        "goto",
        "Lcom/iproov/sdk/core/c/try;",
        "dI",
        "()Lcom/iproov/sdk/core/c/try;",
        "long",
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "dB",
        "()Lcom/iproov/sdk/core/switch/boolean$this;",
        "break",
        "Lcom/iproov/sdk/core/new/a;",
        "dG",
        "()Lcom/iproov/sdk/core/new/a;",
        "void",
        "Lcom/iproov/sdk/core/new/k;",
        "dK",
        "()Lcom/iproov/sdk/core/new/k;",
        "this",
        "Lcom/iproov/sdk/core/new/h;",
        "cM",
        "float",
        "Lcom/iproov/sdk/core/new/o;",
        "cN",
        "catch"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bR()Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bV()Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/case/return;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bX()Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bY()Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bZ()Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/case/return;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cM()Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cN()Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ct()Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dB()Lcom/iproov/sdk/core/switch/boolean$this;
.end method

.method public abstract dD()Lcom/iproov/sdk/core/new/import;
.end method

.method public abstract dE()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dF()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/case/long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dG()Lcom/iproov/sdk/core/new/a;
.end method

.method public abstract dH()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dI()Lcom/iproov/sdk/core/c/try;
.end method

.method public abstract dJ()V
.end method

.method public abstract dK()Lcom/iproov/sdk/core/new/k;
.end method

.method public abstract dL()V
.end method

.method public abstract dM()V
.end method

.method public abstract dN()Z
.end method

.method public abstract finish()V
.end method
