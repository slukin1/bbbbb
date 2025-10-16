.class public final Lo/removeItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/removeItems;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/removeItems;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/removeItems;

    invoke-direct {v0}, Lo/removeItems;-><init>()V

    sput-object v0, Lo/removeItems;->INSTANCE:Lo/removeItems;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I
    .locals 1

    .line 19
    sget-object v0, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    const-string v0, "0"

    invoke-static {p2, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const p1, 0x7f060598

    .line 22
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 1012
    :cond_0
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 2013
    :cond_1
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0
.end method
