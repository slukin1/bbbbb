.class public final Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(IJJ)V",
        "d",
        "I",
        "c",
        "()I",
        "b",
        "J",
        "()J"
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
.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->d:I

    iput-wide p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->b:J

    iput-wide p4, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 941
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 941
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;->b:J

    return-wide v0
.end method
