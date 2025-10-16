.class Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ARouterProvidersc2cinternal;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/fff0066f0066f<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const-string v2, ""

    if-ge v0, v1, :cond_0

    return-object v2

    .line 1036
    :cond_0
    const-string v0, "^#[a-zA-Z]+#.+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2049
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 2050
    aget-object p0, p0, v0

    .line 49
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 4078
    :cond_1
    invoke-static {p0, v3, v3, v2, v3}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object p0

    .line 3023
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 6078
    :cond_3
    invoke-static {p0, v3, v3, v2, v3}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object p0

    .line 5023
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 14
    check-cast p1, Lo/fff0066f0066f;

    check-cast p2, Lo/fff0066f0066f;

    .line 8059
    iget-object p1, p1, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 9059
    iget-object p2, p2, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 7022
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 7028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 10034
    invoke-static {p1, v1}, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10035
    invoke-static {p2, v1}, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10036
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 10038
    invoke-static {p1, v1}, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10039
    invoke-static {p2, v1}, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10041
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
