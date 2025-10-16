.class public final Lo/TransactionChannelETERNAL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/TransactionChannelETERNAL;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "Lo/PaymentMethod;",
        "b",
        "Lo/PaymentMethod;",
        "a",
        "()Lo/PaymentMethod;",
        "(Lo/PaymentMethod;)V"
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
.field private b:Lo/PaymentMethod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/TransactionChannelETERNAL;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/PaymentMethod;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/TransactionChannelETERNAL;->b:Lo/PaymentMethod;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/TransactionChannelETERNAL;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/TransactionChannelETERNAL;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/PaymentMethod;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/TransactionChannelETERNAL;->b:Lo/PaymentMethod;

    return-void
.end method
