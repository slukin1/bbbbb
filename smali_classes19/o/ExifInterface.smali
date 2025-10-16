.class public final Lo/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ExifInterface;",
        "Lo/getRr;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lo/getHeifAttributes;",
        "e",
        "(Ljava/util/List;)Lo/getHeifAttributes;"
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
.field public static final INSTANCE:Lo/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ExifInterface;

    invoke-direct {v0}, Lo/ExifInterface;-><init>()V

    sput-object v0, Lo/ExifInterface;->INSTANCE:Lo/ExifInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/util/List;)Lo/getHeifAttributes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getHeifAttributes;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x4

    .line 1032
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpg-double v6, v2, v4

    if-eqz v6, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 18
    new-instance v1, Lo/getHeifAttributes;

    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x5

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lo/getHeifAttributes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 16
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, p0

    check-cast v0, Lo/getHeifAttributes;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 14
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/ExifInterface;->e(Ljava/util/List;)Lo/getHeifAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3041
    iget-object p2, p1, Lo/getHeifAttributes;->b:Ljava/util/List;

    .line 2037
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 4042
    iget-object p2, p1, Lo/getHeifAttributes;->e:Ljava/lang/String;

    .line 2037
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 5043
    iget-object p2, p1, Lo/getHeifAttributes;->a:Ljava/lang/String;

    .line 2037
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6044
    iget-object p2, p1, Lo/getHeifAttributes;->c:Ljava/lang/String;

    .line 2037
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 7045
    iget v4, p1, Lo/getHeifAttributes;->d:I

    .line 8046
    iget-object p1, p1, Lo/getHeifAttributes;->i:Ljava/lang/String;

    .line 2037
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
