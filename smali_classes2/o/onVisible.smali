.class public final Lo/onVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000e\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/onVisible;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "g",
        "i",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySymbol"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyScale"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lo/onVisible;->e:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/onVisible;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/onVisible;->b:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lo/onVisible;->a:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lo/onVisible;->c:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lo/onVisible;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/onVisible;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/onVisible;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/onVisible;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/onVisible;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/onVisible;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/onVisible;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/onVisible;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/onVisible;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/onVisible;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/onVisible;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/onVisible;->a:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/onVisible;->g:Ljava/lang/Integer;

    return-object v0
.end method
