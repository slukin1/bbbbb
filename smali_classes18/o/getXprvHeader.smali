.class public final Lo/getXprvHeader;
.super Lo/recordConnectStartdefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lo/recordConnectStartdefault<",
        "TTarget;TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003BC\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00018\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\r\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Lo/getXprvHeader;",
        "Target",
        "Type",
        "Lo/recordConnectStartdefault;",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/recordWCLog;",
        "p3",
        "<init>",
        "(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lo/recordWCLog;)V",
        "c",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "b",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/recordWCLog;",
        "()Lo/recordWCLog;"
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
.field private final a:Lo/recordWCLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordWCLog<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/datetime/internal/format/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lo/recordWCLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "-TTarget;TType;>;",
            "Ljava/lang/String;",
            "TType;",
            "Lo/recordWCLog<",
            "-TTarget;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lo/recordConnectStartdefault;-><init>()V

    .line 116
    iput-object p1, p0, Lo/getXprvHeader;->c:Lkotlinx/datetime/internal/format/Accessor;

    .line 117
    iput-object p2, p0, Lo/getXprvHeader;->e:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lo/getXprvHeader;->b:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Lo/getXprvHeader;->a:Lo/recordWCLog;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lo/recordWCLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 117
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->e()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getXprvHeader;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lo/recordWCLog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/getXprvHeader;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/Accessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;TType;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/getXprvHeader;->c:Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public final c()Lo/recordWCLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordWCLog<",
            "TTarget;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/getXprvHeader;->a:Lo/recordWCLog;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/getXprvHeader;->b:Ljava/lang/Object;

    return-object v0
.end method
