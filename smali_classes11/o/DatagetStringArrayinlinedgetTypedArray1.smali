.class public final Lo/DatagetStringArrayinlinedgetTypedArray1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\tR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\n\u0010\tR\"\u0010\u0010\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/DatagetStringArrayinlinedgetTypedArray1;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "d",
        "",
        "I",
        "()I",
        "(I)V",
        "c"
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
        value = "messageId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->a:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->e:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 334
    iget v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 334
    iput p1, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/DatagetStringArrayinlinedgetTypedArray1;->b:Ljava/lang/String;

    return-void
.end method
