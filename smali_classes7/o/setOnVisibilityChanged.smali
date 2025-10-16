.class public final Lo/setOnVisibilityChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0007\u0010\nR\"\u0010\u0010\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR$\u0010\u000b\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0007\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lo/setOnVisibilityChanged;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "I",
        "()I",
        "(I)V",
        "b",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V"
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
        value = "bannerApp"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lo/setOnVisibilityChanged;->e:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo/setOnVisibilityChanged;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/setOnVisibilityChanged;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/setOnVisibilityChanged;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/setOnVisibilityChanged;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/setOnVisibilityChanged;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setOnVisibilityChanged;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/setOnVisibilityChanged;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lo/setOnVisibilityChanged;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/setOnVisibilityChanged;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/setOnVisibilityChanged;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setOnVisibilityChanged;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/setOnVisibilityChanged;->d:I

    return-void
.end method
