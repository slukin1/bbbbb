.class public final Lo/cloneIfMutable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0011\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/cloneIfMutable;",
        "",
        "",
        "p0",
        "Lo/isMutable;",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "g",
        "Lo/isMutable;",
        "c",
        "()Lo/isMutable;",
        "e",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "j",
        "()Ljava/lang/Boolean;",
        "f"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buwOperation"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signatureHex"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecreate"
    .end annotation
.end field

.field private final g:Lo/isMutable;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitConfirmData"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/cloneIfMutable;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/cloneIfMutable;->g:Lo/isMutable;

    .line 26
    iput-object p3, p0, Lo/cloneIfMutable;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/cloneIfMutable;->a:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lo/cloneIfMutable;->c:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lo/cloneIfMutable;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lo/cloneIfMutable;-><init>(Ljava/lang/String;Lo/isMutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/cloneIfMutable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/cloneIfMutable;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/cloneIfMutable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/isMutable;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/cloneIfMutable;->g:Lo/isMutable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/cloneIfMutable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/cloneIfMutable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/cloneIfMutable;->e:Ljava/lang/Boolean;

    return-object v0
.end method
