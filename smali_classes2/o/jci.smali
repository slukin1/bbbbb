.class public final Lo/jci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "d",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "c",
        "",
        "a"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jci;->d:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    sget v2, Lo/jci;->c:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jci;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    rem-int v2, v3, v3

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 5
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    sget v2, Lo/jci;->c:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/jci;->b:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 5
    sput-object v1, Lo/jci;->a:Ljava/util/List;

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/jci;->e:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jci;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/jci;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/jci;->h:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/jci;->e:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jci;->h:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/jci;->d:Ljava/util/List;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/jci;->h:I

    rem-int/2addr v1, v0

    return-object v2
.end method
