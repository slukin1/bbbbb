.class public final Lo/InternalBooleanList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/InternalBooleanList;",
        "",
        "",
        "p0",
        "Lo/byteBufferDefaultValue;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "Lo/byteBufferDefaultValue;",
        "()Lo/byteBufferDefaultValue;",
        "a",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;"
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerId"
    .end annotation
.end field

.field private final d:Lo/byteBufferDefaultValue;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerMeta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/InternalBooleanList;-><init>(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lo/InternalBooleanList;->b:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/InternalBooleanList;->d:Lo/byteBufferDefaultValue;

    .line 144
    iput-object p3, p0, Lo/InternalBooleanList;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 140
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 143
    new-instance p2, Lo/byteBufferDefaultValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/byteBufferDefaultValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/InternalBooleanList;-><init>(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/byteBufferDefaultValue;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/InternalBooleanList;->d:Lo/byteBufferDefaultValue;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/InternalBooleanList;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/InternalBooleanList;->b:Ljava/lang/String;

    return-object v0
.end method
