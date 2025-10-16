.class public final Lo/setFileOriginSimpleName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Lstring/StringUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setFileOriginSimpleName;",
        "Lo/getRr;",
        "Lstring/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lo/setHeaders;",
        "(Ljava/util/List;)Lo/setHeaders;"
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
.field public static final INSTANCE:Lo/setFileOriginSimpleName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setFileOriginSimpleName;

    invoke-direct {v0}, Lo/setFileOriginSimpleName;-><init>()V

    sput-object v0, Lo/setFileOriginSimpleName;->INSTANCE:Lo/setFileOriginSimpleName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;)Lo/setHeaders;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setHeaders;"
        }
    .end annotation

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v0, Lo/setHeaders;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lo/setHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, Lo/setHeaders;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/setFileOriginSimpleName;->d(Ljava/util/List;)Lo/setHeaders;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2052
    iget-object p2, p1, Lo/setHeaders;->d:Ljava/util/List;

    .line 1042
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3052
    iget-object p2, p1, Lo/setHeaders;->d:Ljava/util/List;

    .line 4051
    iget-object v0, p1, Lo/setHeaders;->e:Ljava/lang/String;

    .line 5050
    iget-object p1, p1, Lo/setHeaders;->c:Ljava/lang/String;

    .line 7026
    check-cast p2, Ljava/lang/Iterable;

    .line 7055
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7056
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7026
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/RegexOption;->valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;

    move-result-object v2

    .line 7057
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7058
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 7055
    check-cast v1, Ljava/lang/Iterable;

    .line 7026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 6033
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 6034
    check-cast p2, Ljava/lang/Iterable;

    .line 6059
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6060
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/RegexOption;

    .line 6034
    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    if-ne v0, v2, :cond_2

    .line 6035
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6036
    check-cast p1, Ljava/lang/Iterable;

    .line 6062
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 6063
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6036
    check-cast p2, Ljava/lang/CharSequence;

    .line 8108
    iget-object v2, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 6038
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 9108
    iget-object p2, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    .line 10051
    :cond_6
    iget-object p2, p1, Lo/setHeaders;->e:Ljava/lang/String;

    .line 11050
    iget-object p1, p1, Lo/setHeaders;->c:Ljava/lang/String;

    .line 12029
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 13108
    iget-object p2, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 12
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lstring/StringUnwrapStrategy$DefaultImpls;->d(Lstring/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
