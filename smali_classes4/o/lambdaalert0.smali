.class public final Lo/lambdaalert0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigDecimal;

.field private static final b:Ljava/math/BigDecimal;

.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Ljava/math/BigDecimal;

.field private static final e:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;

.field private static final g:Ljava/math/BigDecimal;

.field private static final h:Ljava/math/BigDecimal;

.field private static final i:Ljava/math/BigDecimal;

.field private static final j:Ljava/math/BigDecimal;

.field private static final l:Ljava/math/BigDecimal;

.field private static final o:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->o:Ljava/math/BigDecimal;

    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->h:Ljava/math/BigDecimal;

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->j:Ljava/math/BigDecimal;

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->a:Ljava/math/BigDecimal;

    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "80"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->i:Ljava/math/BigDecimal;

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "60"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->g:Ljava/math/BigDecimal;

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "50"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->c:Ljava/math/BigDecimal;

    .line 27
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "40"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->e:Ljava/math/BigDecimal;

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "20"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->b:Ljava/math/BigDecimal;

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->d:Ljava/math/BigDecimal;

    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-10"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->f:Ljava/math/BigDecimal;

    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-20"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lambdaalert0;->l:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final a()Ljava/math/BigDecimal;
    .locals 1

    .line 23
    sget-object v0, Lo/lambdaalert0;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final b()Ljava/math/BigDecimal;
    .locals 1

    .line 29
    sget-object v0, Lo/lambdaalert0;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final c()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    sget-object v0, Lo/lambdaalert0;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic d(Ljava/math/BigDecimal;IZZZI)Ljava/lang/String;
    .locals 1

    .line 1041
    sget-object p1, Lo/lambdaalert0;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1042
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const p1, 0x7f154528

    .line 1043
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1045
    :cond_0
    sget-object p1, Lo/lambdaalert0;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 1046
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const p1, 0x7f15452a

    .line 1047
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1049
    :cond_1
    sget-object p1, Lo/lambdaalert0;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1050
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const p1, 0x7f154529

    .line 1051
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1055
    :cond_2
    const-string p1, ""

    .line 1058
    :goto_0
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p5, v0, p4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 1059
    new-array p2, p5, [Ljava/lang/Object;

    aput-object p0, p2, p3

    aput-object p1, p2, v0

    const p0, 0x7f1529f8

    invoke-static {p0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/math/BigDecimal;
    .locals 1

    .line 27
    sget-object v0, Lo/lambdaalert0;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final e()Ljava/math/BigDecimal;
    .locals 1

    .line 28
    sget-object v0, Lo/lambdaalert0;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final f()Ljava/math/BigDecimal;
    .locals 1

    .line 30
    sget-object v0, Lo/lambdaalert0;->f:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final g()Ljava/math/BigDecimal;
    .locals 1

    .line 25
    sget-object v0, Lo/lambdaalert0;->g:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final i()Ljava/math/BigDecimal;
    .locals 1

    .line 31
    sget-object v0, Lo/lambdaalert0;->l:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final j()Ljava/math/BigDecimal;
    .locals 1

    .line 24
    sget-object v0, Lo/lambdaalert0;->i:Ljava/math/BigDecimal;

    return-object v0
.end method
