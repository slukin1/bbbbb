.class public final Lo/LogEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0013R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/LogEnvironment;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getComponentslambda1;",
        "p3",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;)V",
        "b",
        "J",
        "a",
        "()J",
        "e",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lo/getComponentslambda1;",
        "()Lo/getComponentslambda1;",
        "(Lo/getComponentslambda1;)V"
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
.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Lo/getComponentslambda1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/LogEnvironment;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lo/LogEnvironment;->b:J

    .line 29
    iput-object p3, p0, Lo/LogEnvironment;->d:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/LogEnvironment;->e:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lo/LogEnvironment;->c:Lo/getComponentslambda1;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 31
    const-string p3, "2.0"

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 34
    const-string p4, ""

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lo/LogEnvironment;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/LogEnvironment;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/LogEnvironment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/LogEnvironment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/getComponentslambda1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/LogEnvironment;->c:Lo/getComponentslambda1;

    return-void
.end method

.method public final d()Lo/getComponentslambda1;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/LogEnvironment;->c:Lo/getComponentslambda1;

    return-object v0
.end method
