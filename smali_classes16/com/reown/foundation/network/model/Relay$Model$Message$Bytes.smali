.class public final Lcom/reown/foundation/network/model/Relay$Model$Message$Bytes;
.super Lcom/reown/foundation/network/model/Relay$Model$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/Relay$Model$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/Relay$Model$Message$Bytes;",
        "Lcom/reown/foundation/network/model/Relay$Model$Message;",
        "",
        "p0",
        "<init>",
        "([B)V",
        "value",
        "[B",
        "getValue",
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
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/Relay$Model$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/foundation/network/model/Relay$Model$Message$Bytes;->value:[B

    return-void
.end method


# virtual methods
.method public final getValue()[B
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$Message$Bytes;->value:[B

    return-object v0
.end method
