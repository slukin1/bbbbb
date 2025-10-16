.class public final Lo/getSpotPositionDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpotPositionDisplay$DropdropElements1;
    }
.end annotation


# static fields
.field private static a:Lo/getSpotPositionDisplay$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/getSpotPositionDisplay$DropdropElements1;

    invoke-direct {v0}, Lo/getSpotPositionDisplay$DropdropElements1;-><init>()V

    sput-object v0, Lo/getSpotPositionDisplay;->a:Lo/getSpotPositionDisplay$DropdropElements1;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/ahocorasick/trie/Trie;",
            "Ljava/util/List<",
            "Lo/isFuturesBuy;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ArbitrageBotRunningListComponent;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_13

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "LING"

    const v1, 0x9fa5

    const/16 v2, 0x4e00

    const/16 v3, 0x3007

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    .line 44
    invoke-virtual {p1, p0}, Lorg/ahocorasick/trie/Trie;->parseText(Ljava/lang/CharSequence;)Ljava/util/Collection;

    invoke-interface {p4}, Lo/ArbitrageBotRunningListComponent;->c()Ljava/util/List;

    move-result-object p1

    .line 46
    sget-object p4, Lo/getSpotPositionDisplay;->a:Lo/getSpotPositionDisplay$DropdropElements1;

    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/ahocorasick/trie/Emit;

    invoke-virtual {v7}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result v7

    if-ne v5, v7, :cond_6

    .line 56
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/ahocorasick/trie/Emit;

    invoke-virtual {v7}, Lorg/ahocorasick/trie/Emit;->getKeyword()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 1082
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isFuturesBuy;

    if-eqz v9, :cond_2

    .line 1083
    invoke-interface {v9}, Lo/isFuturesBuy;->e()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1084
    invoke-interface {v9}, Lo/isFuturesBuy;->e()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1085
    invoke-interface {v9}, Lo/isFuturesBuy;->b()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 57
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 58
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_3

    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/ahocorasick/trie/Emit;

    invoke-virtual {v7}, Lorg/ahocorasick/interval/Interval;->size()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1089
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No pinyin dict contains word: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v2, v7, :cond_7

    if-gt v7, v1, :cond_7

    .line 3107
    invoke-static {v7}, Lo/getSpotSide;->e(C)I

    move-result v8

    if-gtz v8, :cond_8

    :cond_7
    if-ne v3, v7, :cond_a

    :cond_8
    if-ne v7, v3, :cond_9

    move-object v7, v0

    goto :goto_2

    .line 2092
    :cond_9
    sget-object v8, Lo/isSpotBuy;->d:[Ljava/lang/String;

    invoke-static {v7}, Lo/getSpotSide;->e(C)I

    move-result v7

    aget-object v7, v8, v7

    goto :goto_2

    .line 2095
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 68
    :goto_2
    invoke-virtual {p4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    .line 72
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v5, v7, :cond_1

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v4, p2, :cond_12

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt v2, p2, :cond_d

    if-gt p2, v1, :cond_d

    .line 5107
    invoke-static {p2}, Lo/getSpotSide;->e(C)I

    move-result p4

    if-gtz p4, :cond_e

    :cond_d
    if-ne v3, p2, :cond_10

    :cond_e
    if-ne p2, v3, :cond_f

    move-object p2, v0

    goto :goto_5

    .line 4092
    :cond_f
    sget-object p4, Lo/isSpotBuy;->d:[Ljava/lang/String;

    invoke-static {p2}, Lo/getSpotSide;->e(C)I

    move-result p2

    aget-object p2, p4, p2

    goto :goto_5

    .line 4095
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v4, p2, :cond_11

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_13
    :goto_6
    return-object p0
.end method
