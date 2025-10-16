.class public final Lo/AdPostOrderRangeView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/AdPostOrderRangeView;",
        "",
        "Lcom/binance/c2c/profession/BreakStatus;",
        "p0",
        "",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;)V",
        "d",
        "Lcom/binance/c2c/profession/BreakStatus;",
        "b",
        "a",
        "Z",
        "e",
        "Landroid/view/View;",
        "Ljava/lang/String;"
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final d:Lcom/binance/c2c/profession/BreakStatus;

.field public e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/AdPostOrderRangeView;->d:Lcom/binance/c2c/profession/BreakStatus;

    .line 9
    iput-boolean p2, p0, Lo/AdPostOrderRangeView;->a:Z

    .line 10
    iput-object p3, p0, Lo/AdPostOrderRangeView;->e:Landroid/view/View;

    .line 11
    iput-object p4, p0, Lo/AdPostOrderRangeView;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 11
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p4, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;)V

    return-void
.end method
