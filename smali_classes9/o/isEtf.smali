.class public final Lo/isEtf;
.super Lo/getRateTipTitle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/isEtf;",
        "Lo/getRateTipTitle;",
        "",
        "p0",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/PromotionBanner;",
        "p2",
        "",
        "p3",
        "Landroid/graphics/Rect;",
        "p4",
        "<init>",
        "(IILcom/binance/dev/pay/api/pojo/PromotionBanner;Ljava/lang/String;Landroid/graphics/Rect;)V",
        "e",
        "I",
        "c",
        "()I",
        "a",
        "d",
        "b",
        "Lcom/binance/dev/pay/api/pojo/PromotionBanner;",
        "Ljava/lang/String;",
        "Landroid/graphics/Rect;"
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
.field public final a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IILcom/binance/dev/pay/api/pojo/PromotionBanner;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/getRateTipTitle;-><init>()V

    .line 131
    iput p1, p0, Lo/isEtf;->e:I

    .line 132
    iput p2, p0, Lo/isEtf;->d:I

    .line 133
    iput-object p3, p0, Lo/isEtf;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    .line 134
    iput-object p4, p0, Lo/isEtf;->c:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lo/isEtf;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 132
    iget v0, p0, Lo/isEtf;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 131
    iget v0, p0, Lo/isEtf;->e:I

    return v0
.end method
