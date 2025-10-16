.class public final Lcom/trustwallet/kit/service/walletConnect/SignInput$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/service/walletConnect/SignInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/SignInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/SignInput$Payload;",
        "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
        "",
        "p0",
        "<init>",
        "([B)V",
        "data",
        "[B",
        "getData",
        "()[B"
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
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/SignInput$Payload;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/SignInput$Payload;->data:[B

    return-object v0
.end method
