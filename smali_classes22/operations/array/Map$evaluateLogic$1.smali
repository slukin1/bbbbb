.class public final synthetic Loperations/array/Map$evaluateLogic$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getS4;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getS5;",
        "Lo/writeToParcel;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/getS4;

    const-string v4, "mapOrEmptyList"

    const-string v5, "mapOrEmptyList(Loperations/array/ArrayOperationInputData;LLogicEvaluator;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getS5;Lo/writeToParcel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getS5;",
            "Lo/writeToParcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Loperations/array/Map$evaluateLogic$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getS4;

    invoke-static {v0, p1, p2}, Lo/getS4;->a(Lo/getS4;Lo/getS5;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getS5;

    check-cast p2, Lo/writeToParcel;

    invoke-virtual {p0, p1, p2}, Loperations/array/Map$evaluateLogic$1;->b(Lo/getS5;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
