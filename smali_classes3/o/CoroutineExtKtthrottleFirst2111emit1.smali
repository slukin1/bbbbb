.class public final Lo/CoroutineExtKtthrottleFirst2111emit1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/CoroutineExtKtthrottleFirst2111emit1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/CoroutineExtKtthrottleFirst211;",
        "Lo/CoroutineExtKtthrottleFirst211;",
        "()Lo/CoroutineExtKtthrottleFirst211;",
        "(Lo/CoroutineExtKtthrottleFirst211;)V",
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
.field private a:Lo/CoroutineExtKtthrottleFirst211;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:Ljava/lang/String;
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

    iput-object v0, p0, Lo/CoroutineExtKtthrottleFirst2111emit1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/CoroutineExtKtthrottleFirst211;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/CoroutineExtKtthrottleFirst2111emit1;->a:Lo/CoroutineExtKtthrottleFirst211;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/CoroutineExtKtthrottleFirst2111emit1;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/CoroutineExtKtthrottleFirst211;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/CoroutineExtKtthrottleFirst2111emit1;->a:Lo/CoroutineExtKtthrottleFirst211;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/CoroutineExtKtthrottleFirst2111emit1;->b:Ljava/lang/String;

    return-object v0
.end method
