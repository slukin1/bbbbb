.class public final Lo/getMContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\r\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/getMContext;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "e",
        "(Ljava/lang/Long;)V",
        "c",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
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
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPayEndTime"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyPayTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getMContext;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getMContext;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getMContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/getMContext;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getMContext;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/getMContext;->b:Ljava/lang/Long;

    return-void
.end method
