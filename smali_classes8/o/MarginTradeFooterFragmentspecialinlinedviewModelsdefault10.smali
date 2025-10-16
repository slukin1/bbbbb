.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)Z",
        "",
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
        "e",
        "(Ljava/lang/String;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
        "",
        "Ljava/util/Map;",
        "d",
        "",
        "a",
        "Ljava/util/List;",
        "b"
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
.field public static final INSTANCE:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;-><init>()V

    sput-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->INSTANCE:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;

    .line 9
    sget-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12;->Companion:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12$Companion;->a()Lkotlin/Pair;

    move-result-object v0

    .line 10
    sget-object v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13;->Companion:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;->a()Lkotlin/Pair;

    move-result-object v1

    .line 11
    sget-object v2, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault14;->Companion:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault14$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault14$Companion;->c()Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 8
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;
    .locals 1

    .line 30
    sget-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;

    return-object p0
.end method
