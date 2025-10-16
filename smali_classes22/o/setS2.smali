.class public final Lo/setS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/logic/equals/EqualsOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setS2;",
        "Lo/getRr;",
        "Loperations/logic/equals/EqualsOperation;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/setS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setS2;

    invoke-direct {v0}, Lo/setS2;-><init>()V

    sput-object v0, Lo/setS2;->INSTANCE:Lo/setS2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->a(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
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

    .line 5
    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapAsComparable(Loperations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

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

    .line 5
    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->compareListOfTwo(Loperations/logic/equals/EqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapSingleNestedValueOrDefault(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 5
    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapAsComparableWithTypeSensitivity(Loperations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapValue(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1009
    sget-object p2, Loperations/logic/equals/NotEquals$evaluateLogic$1;->c:Loperations/logic/equals/NotEquals$evaluateLogic$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 2005
    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->a(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1009
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
