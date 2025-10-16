.class public final Lo/KitEmptyLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B@\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012%\u0010\u0005\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00030\u0006j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR9\u0010\u0005\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00030\u0006j\u0002`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/contour/constraints/SizeConfig;",
        "",
        "available",
        "",
        "result",
        "lambda",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/squareup/contour/constraints/SizeConfigLambda;",
        "(IILkotlin/jvm/functions/Function1;)V",
        "getAvailable",
        "()I",
        "setAvailable",
        "(I)V",
        "getLambda",
        "()Lkotlin/jvm/functions/Function1;",
        "setLambda",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getResult",
        "setResult",
        "clear",
        "",
        "resolve",
        "contour_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/KitEmptyLayout;->c:I

    iput p2, p0, Lo/KitEmptyLayout;->d:I

    iput-object p3, p0, Lo/KitEmptyLayout;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, -0x80000000

    if-eqz p5, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p2, -0x80000000

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/KitEmptyLayout;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 27
    iget v0, p0, Lo/KitEmptyLayout;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Lo/KitEmptyLayout;->c:I

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lo/KitEmptyLayout;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/KitEmptyLayout;->d:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Triggering layout before parent geometry available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lo/KitEmptyLayout;->d:I

    return v0
.end method
