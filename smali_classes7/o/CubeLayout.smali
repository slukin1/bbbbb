.class public final Lo/CubeLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/CubeLayout;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "d",
        "",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
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
.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeTimes"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeTimeInSecond"
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
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/CubeLayout;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/CubeLayout;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/CubeLayout;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/CubeLayout;->b:Ljava/lang/Integer;

    return-object v0
.end method
