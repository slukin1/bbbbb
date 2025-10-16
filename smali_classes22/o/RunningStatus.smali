.class public final Lo/RunningStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/numeric/compare/RangeComparingOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/RunningStatus;",
        "Lo/getRr;",
        "Loperations/numeric/compare/RangeComparingOperation;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RunningStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RunningStatus;

    invoke-direct {v0}, Lo/RunningStatus;-><init>()V

    sput-object v0, Lo/RunningStatus;->INSTANCE:Lo/RunningStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->unwrapAsComparable(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->compareListOfTwo(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->unwrapAsComparableWithTypeSensitivity(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Loperations/numeric/compare/LessThanOrEqualTo$evaluateLogic$1;->d:Loperations/numeric/compare/LessThanOrEqualTo$evaluateLogic$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1006
    invoke-static {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->compareOrBetween(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
