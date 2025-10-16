.class public final Lo/setOnFromAmountChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string v0, "[\\w!#$&.+\\-\\^_]+|[*]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setOnFromAmountChange;->h:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setOnFromAmountChange;->j:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, "\\s*([^\\s/=;\"]+)/([^\\s/=;\"]+)\\s*(;.*)?"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setOnFromAmountChange;->d:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "\\s*;\\s*([^\\s/=;\"]+)=(\"([^\"]*)\"|[^\\s;\"]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setOnFromAmountChange;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "application"

    iput-object v0, p0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    .line 55
    const-string v0, "octet-stream"

    iput-object v0, p0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    .line 1175
    sget-object v0, Lo/setOnFromAmountChange;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4135
    sget-object v2, Lo/setOnFromAmountChange;->h:Ljava/util/regex/Pattern;

    .line 4136
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4137
    iput-object v1, p0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4138
    iput-object v1, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 1180
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 7154
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7155
    iput-object v4, p0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 7156
    iput-object v1, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1181
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1183
    sget-object v2, Lo/setOnFromAmountChange;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1184
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1186
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1189
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1191
    :cond_0
    invoke-virtual {p0, v2, v4}, Lo/setOnFromAmountChange;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setOnFromAmountChange;

    goto :goto_0

    :cond_1
    return-void

    .line 9143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subtype contains reserved characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type contains reserved characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must be in the \'maintype/subtype; parameter=value\' format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lo/setOnFromAmountChange;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 11144
    iget-object v0, p0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    .line 12144
    iget-object v1, p1, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13162
    iget-object v0, p0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 14162
    iget-object p1, p1, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 259
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 260
    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    new-instance v0, Lo/setOnFromAmountChange;

    invoke-direct {v0, p0}, Lo/setOnFromAmountChange;-><init>(Ljava/lang/String;)V

    new-instance p0, Lo/setOnFromAmountChange;

    invoke-direct {p0, p1}, Lo/setOnFromAmountChange;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-direct {v0, p0}, Lo/setOnFromAmountChange;->a(Lo/setOnFromAmountChange;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 255
    sget-object v0, Lo/setOnFromAmountChange;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 266
    iget-object v0, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v1, p0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10255
    sget-object v2, Lo/setOnFromAmountChange;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-static {v3}, Lo/setOnFromAmountChange;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/setOnFromAmountChange;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 16231
    iput-object v0, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    .line 16232
    iget-object p2, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 209
    :cond_0
    sget-object v1, Lo/setOnFromAmountChange;->j:Ljava/util/regex/Pattern;

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iput-object v0, p0, Lo/setOnFromAmountChange;->g:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 18143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name contains reserved characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 3

    .line 15222
    iget-object v0, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 337
    instance-of v0, p1, Lo/setOnFromAmountChange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 341
    :cond_0
    check-cast p1, Lo/setOnFromAmountChange;

    .line 343
    invoke-direct {p0, p1}, Lo/setOnFromAmountChange;->a(Lo/setOnFromAmountChange;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    iget-object p1, p1, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 332
    invoke-virtual {p0}, Lo/setOnFromAmountChange;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lo/setOnFromAmountChange;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
