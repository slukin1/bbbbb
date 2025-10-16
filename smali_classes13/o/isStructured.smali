.class public final Lo/isStructured;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 21
    new-instance v0, Lo/JsonFormatShape;

    invoke-direct {v0, p0}, Lo/JsonFormatShape;-><init>(Lo/isStructured;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isStructured;->d:Lkotlin/Lazy;

    const v0, 0x7f0e0be6

    .line 34
    iput v0, p0, Lo/isStructured;->c:I

    return-void
.end method

.method public static synthetic b(Lo/isStructured;)Lo/Bindzm;
    .locals 10

    .line 1024
    new-instance v0, Lo/getLenient;

    invoke-direct {v0}, Lo/getLenient;-><init>()V

    const v1, 0x7f0b2ca6

    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getShape;

    invoke-direct {v2}, Lo/getShape;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2ca3

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/JsonFormatValue;

    invoke-direct {v3}, Lo/JsonFormatValue;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2ca5

    .line 1029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/forShape;

    invoke-direct {v4}, Lo/forShape;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 1026
    invoke-static {v4}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1023
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 1026
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 1024
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 1022
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 3021
    iget-object v0, p0, Lo/isStructured;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 4066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 5021
    iget-object v0, p0, Lo/isStructured;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 38
    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public final bV_()V
    .locals 1

    .line 2021
    iget-object v0, p0, Lo/isStructured;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 42
    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lo/isStructured;->c:I

    return v0
.end method
