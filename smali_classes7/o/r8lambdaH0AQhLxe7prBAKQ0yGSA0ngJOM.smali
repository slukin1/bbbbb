.class public final Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000b\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "a",
        "Ljava/math/BigDecimal;",
        "c",
        "()Ljava/math/BigDecimal;",
        "d",
        "(Ljava/math/BigDecimal;)V",
        "b",
        "e",
        "j",
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
.field private a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetAmountLowerLimit"
    .end annotation
.end field

.field private b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetAmountUpperLimit"
    .end annotation
.end field

.field private c:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatTransAmountRcmdUpperLimit"
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatTransAmountLowerLimit"
    .end annotation
.end field

.field private e:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatTransAmountRcmdLowerLimit"
    .end annotation
.end field

.field private j:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatTransAmountUpperLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final e(Ljava/math/BigDecimal;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public final h(Ljava/math/BigDecimal;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method public final j()Ljava/math/BigDecimal;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j:Ljava/math/BigDecimal;

    return-object v0
.end method
