.class public final Lo/LoanAdjustLtvActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R$\u0010\u0005\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0003\u0010\u000eR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0008\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000c\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u000c\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0008\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/LoanAdjustLtvActivitysetUpViews2;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "j",
        "h",
        "f",
        "g"
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
        value = "assetName"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borrowEnabled"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionOfBtc"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionOfQuote"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferOutEnabled"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferInEnabled"
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayEnabled"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/LoanAdjustLtvActivitysetUpViews2;->j:Ljava/lang/Boolean;

    return-object v0
.end method
