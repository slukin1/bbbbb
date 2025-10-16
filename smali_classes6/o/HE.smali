.class public final Lo/HE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\t\u0010\rR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\t\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\r"
    }
    d2 = {
        "Lo/HE;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ILjava/lang/String;I)V",
        "b",
        "I",
        "a",
        "()I",
        "(I)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "e"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedDetent"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
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
    invoke-direct/range {v0 .. v5}, Lo/HE;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Lo/HE;->b:I

    .line 217
    iput-object p2, p0, Lo/HE;->a:Ljava/lang/String;

    .line 220
    iput p3, p0, Lo/HE;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 219
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 213
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/HE;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 214
    iget v0, p0, Lo/HE;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/HE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 214
    iput p1, p0, Lo/HE;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/HE;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 220
    iget v0, p0, Lo/HE;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 220
    iput p1, p0, Lo/HE;->c:I

    return-void
.end method
