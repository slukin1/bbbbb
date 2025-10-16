.class public final Lo/actions;
.super Lo/setDestinationClass;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/NezhaRootActivity;[C)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lo/setDestinationClass;-><init>(Lo/NezhaRootActivity;[C)V

    return-void
.end method

.method private final a(I)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    .line 142
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v1

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x2a

    if-eq v1, v7, :cond_3

    const/16 v7, 0x2f

    if-eq v1, v7, :cond_0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    if-eq p1, v5, :cond_2

    .line 145
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 147
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    invoke-virtual {p1}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAppInfo;->e(I)I

    move-result v0

    move p1, v0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v6

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v5, :cond_8

    .line 160
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v8, "*/"

    invoke-static {p1, v8, v0, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eq p1, v5, :cond_4

    add-int/lit8 p1, p1, 0x2

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_5

    .line 164
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    invoke-virtual {p1}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAppInfo;->e(I)I

    move-result v0

    move p1, v0

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    invoke-virtual {p1}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result p1

    sub-int/2addr p1, v6

    .line 1189
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v8, p0, Lo/setDestinationClass;->h:I

    if-le v0, v8, :cond_6

    move v0, p1

    goto :goto_2

    .line 1190
    :cond_6
    iput p1, p0, Lo/getAppInfo;->c:I

    .line 1191
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 1192
    iget p1, p0, Lo/getAppInfo;->c:I

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-nez v1, :cond_8

    move p1, v0

    const/4 v1, 0x1

    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object p1

    invoke-virtual {p1}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result p1

    iput p1, p0, Lo/getAppInfo;->c:I

    .line 182
    move-object v0, p0

    check-cast v0, Lo/getAppInfo;

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 121
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 122
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 125
    iput v2, p0, Lo/getAppInfo;->c:I

    .line 126
    invoke-virtual {v0, v1}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 3133
    sget-object v1, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final b(C)V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 99
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 103
    :cond_0
    iput v3, p0, Lo/getAppInfo;->c:I

    .line 104
    invoke-virtual {p0, p1}, Lo/actions;->c(C)V

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 107
    iput v1, p0, Lo/getAppInfo;->c:I

    if-ne v0, p1, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lo/actions;->c(C)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 114
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v1

    invoke-virtual {v1}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final k()I
    .locals 3

    .line 197
    iget v0, p0, Lo/getAppInfo;->c:I

    .line 200
    :goto_0
    invoke-virtual {p0, v0}, Lo/getAppInfo;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v1

    .line 204
    move-object v2, p0

    check-cast v2, Lo/getAppInfo;

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 208
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v2

    invoke-virtual {v2}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    invoke-direct {p0, v0}, Lo/actions;->a(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    iput v0, p0, Lo/getAppInfo;->c:I

    return v0
.end method

.method public final m()B
    .locals 3

    .line 130
    invoke-virtual {p0}, Lo/getAppInfo;->f()V

    .line 131
    invoke-virtual {p0}, Lo/actions;->s()Lo/setLoadExtendLibsFromCache;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 134
    invoke-virtual {v0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 135
    iput v1, p0, Lo/getAppInfo;->c:I

    .line 136
    invoke-virtual {v0, v1}, Lo/setLoadExtendLibsFromCache;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 4133
    sget-object v1, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method
