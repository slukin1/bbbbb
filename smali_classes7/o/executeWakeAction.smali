.class public final Lo/executeWakeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/base/router/convert/RouteConverterChain;",
        "",
        "<init>",
        "()V",
        "customConverters",
        "Ljava/util/ArrayList;",
        "Lcom/binance/util/router/Converter;",
        "Lkotlin/collections/ArrayList;",
        "totalConverters",
        "addConverter",
        "converter",
        "convertPathInternal",
        "",
        "index",
        "",
        "path",
        "convertUriInternal",
        "Landroid/net/Uri;",
        "uri",
        "convertPath",
        "convertUri",
        "assemble",
        "",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/executeWakeAction;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/util/router/Converter;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/util/router/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/executeWakeAction;

    invoke-direct {v0}, Lo/executeWakeAction;-><init>()V

    sput-object v0, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/executeWakeAction;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 43
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/binance/base/router/convert/AppLinkConverter;

    invoke-direct {v1}, Lcom/binance/base/router/convert/AppLinkConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    sget-object v1, Lo/executeWakeAction;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/binance/base/router/convert/DefaultConverter;

    invoke-direct {v1}, Lcom/binance/base/router/convert/DefaultConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 19
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/router/Converter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/binance/util/router/Converter;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lo/executeWakeAction;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final c(ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 26
    sget-object v0, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 29
    sget-object v1, Lo/executeWakeAction;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/util/router/Converter;

    invoke-interface {p1, p2}, Lcom/binance/util/router/Converter;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/executeWakeAction;->c(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    return-object p2
.end method
