.class public final Lo/onCreatelambda2lambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/onCreatelambda2lambda1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "c",
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
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskTitle"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/onCreatelambda2lambda1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/onCreatelambda2lambda1;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/onCreatelambda2lambda1;->e:Ljava/lang/Long;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/onCreatelambda2lambda1;->e:Ljava/lang/Long;

    return-object v0
.end method
