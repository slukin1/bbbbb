.class public final Lo/setRealVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setRealVisible;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "b",
        "(Ljava/lang/Long;)V"
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
.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttlSec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/setRealVisible;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/setRealVisible;->c:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/setRealVisible;->c:Ljava/lang/Long;

    return-object v0
.end method
