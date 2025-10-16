.class public final Lo/SimpleLockedLiteSuccessActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B3\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "",
        "",
        "",
        "Lo/SimpleLockedLiteSuccessActivityARouterAutowired;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Ljava/util/Map;",
        "b"
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SimpleLockedLiteSuccessActivityARouterAutowired;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SimpleLockedLiteSuccessActivityARouterAutowired;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->a:Ljava/util/Map;

    .line 14
    iput-object p2, p0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    iget-object v0, p0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v3, "0.00000000"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v0}, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->b()Ljava/math/BigDecimal;

    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->b()Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1111
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x10

    .line 1112
    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v3

    .line 40
    :cond_4
    iget-object v0, p0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v3
.end method
