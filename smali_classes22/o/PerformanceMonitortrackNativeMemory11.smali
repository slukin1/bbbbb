.class public final Lo/PerformanceMonitortrackNativeMemory11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/numeric/DoubleTypeSensitiveOperation;
.implements Loperations/numeric/unwrap/StrictUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/PerformanceMonitortrackNativeMemory11;",
        "Lo/getRr;",
        "Loperations/numeric/DoubleTypeSensitiveOperation;",
        "Loperations/numeric/unwrap/StrictUnwrapStrategy;",
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
.field public static final INSTANCE:Lo/PerformanceMonitortrackNativeMemory11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PerformanceMonitortrackNativeMemory11;

    invoke-direct {v0}, Lo/PerformanceMonitortrackNativeMemory11;-><init>()V

    sput-object v0, Lo/PerformanceMonitortrackNativeMemory11;->INSTANCE:Lo/PerformanceMonitortrackNativeMemory11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Loperations/numeric/DoubleTypeSensitiveOperation$DefaultImpls;->d(Loperations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1007
    invoke-static {p0, p1}, Loperations/numeric/unwrap/StrictUnwrapStrategy$DefaultImpls;->unwrapValue(Loperations/numeric/unwrap/StrictUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    sget-object p2, Loperations/numeric/Multiplication$evaluateLogic$1;->e:Loperations/numeric/Multiplication$evaluateLogic$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2007
    invoke-static {p0, p1, p2}, Loperations/numeric/DoubleTypeSensitiveOperation$DefaultImpls;->d(Loperations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
