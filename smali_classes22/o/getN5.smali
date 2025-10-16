.class public final Lo/getN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/string/StringUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getN5;",
        "Lo/getRr;",
        "Loperations/string/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;I)I",
        "",
        "",
        "p1",
        "a",
        "(Ljava/util/List;II)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getN5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getN5;

    invoke-direct {v0}, Lo/getN5;-><init>()V

    sput-object v0, Lo/getN5;->INSTANCE:Lo/getN5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1010
    invoke-static {p0, v0}, Loperations/string/StringUnwrapStrategy$DefaultImpls;->unwrapValueAsString(Loperations/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-ltz p2, :cond_0

    .line 2031
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    .line 2032
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p1, p3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_c

    if-ltz p2, :cond_4

    if-lez p3, :cond_4

    add-int/2addr p3, p2

    .line 4045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 5064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, p1, :cond_2

    move-object p3, v1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4046
    :cond_3
    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-ltz p2, :cond_5

    if-gez p3, :cond_5

    .line 3038
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-gez p2, :cond_8

    if-gez p3, :cond_8

    .line 6050
    invoke-static {v0, p2}, Lo/getN5;->b(Ljava/lang/String;I)I

    move-result p1

    .line 6051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    .line 7064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, p3, :cond_6

    move-object p2, v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6052
    :cond_7
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    if-gez p2, :cond_b

    if-lez p3, :cond_b

    .line 8056
    invoke-static {v0, p2}, Lo/getN5;->b(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p3, p1

    .line 8057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 9064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, p2, :cond_9

    move-object p3, v1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8058
    :cond_a
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 21
    :cond_c
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    return-object v1
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10012
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 11003
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 10013
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13010
    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    double-to-int p2, v2

    const/4 v2, 0x2

    .line 14004
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 10014
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16010
    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_1
    double-to-int v0, v0

    .line 10015
    sget-object v1, Lo/getN5;->INSTANCE:Lo/getN5;

    invoke-direct {v1, p1, p2, v0}, Lo/getN5;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
