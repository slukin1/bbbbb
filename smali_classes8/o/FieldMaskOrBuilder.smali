.class public final Lo/FieldMaskOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/FieldMaskOrBuilder;",
        "",
        "",
        "p0",
        "p1",
        "Ljava/math/BigDecimal;",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;)V",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "e",
        "d",
        "a",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "b"
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
.field private final a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceThreshold"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpcWalletUpperLimit"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seedPhraseWalletUpperLimit"
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
    invoke-direct/range {v0 .. v5}, Lo/FieldMaskOrBuilder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/FieldMaskOrBuilder;->c:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lo/FieldMaskOrBuilder;->d:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lo/FieldMaskOrBuilder;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/FieldMaskOrBuilder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/FieldMaskOrBuilder;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/FieldMaskOrBuilder;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/FieldMaskOrBuilder;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
