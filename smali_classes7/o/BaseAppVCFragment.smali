.class public final Lo/BaseAppVCFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR$\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0007\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\n\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0010\u0010\u001aR$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/BaseAppVCFragment;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "b",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "Ljava/math/BigDecimal;",
        "g",
        "Ljava/math/BigDecimal;",
        "f",
        "()Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "i",
        "h"
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
        value = "fiatCurrencyCode"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertType"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinCode"
    .end annotation
.end field

.field private g:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/BaseAppVCFragment;->c:Ljava/lang/Integer;

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lo/BaseAppVCFragment;->e:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lo/BaseAppVCFragment;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/BaseAppVCFragment;->d:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/BaseAppVCFragment;->b:Ljava/lang/Long;

    .line 36
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/BaseAppVCFragment;->g:Ljava/math/BigDecimal;

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/BaseAppVCFragment;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/BaseAppVCFragment;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/BaseAppVCFragment;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/BaseAppVCFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/BaseAppVCFragment;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/BaseAppVCFragment;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/BaseAppVCFragment;->b:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/BaseAppVCFragment;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/BaseAppVCFragment;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/BaseAppVCFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/BaseAppVCFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/BaseAppVCFragment;->g:Ljava/math/BigDecimal;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/BaseAppVCFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/BaseAppVCFragment;->g:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/BaseAppVCFragment;->h:Ljava/lang/Integer;

    return-object v0
.end method
