.class public final Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setErrorTip$DropdropElements2;->c(Lokio/ByteString;)Lo/setErrorTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lo/KitNavigationMarketBtn;",
        "+",
        "Lo/setErrorTip;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lo/KitNavigationMarketBtn;",
        "Lo/setErrorTip;",
        "d",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/getPureUrl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lo/getPureUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/KitNavigationMarketBtn;",
            "Lo/setErrorTip;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->t()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->$source:Lo/getPureUrl;

    .line 1051
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 2120
    invoke-interface {v1}, Lo/getPureUrl;->t()I

    move-result v4

    int-to-long v4, v4

    .line 2121
    invoke-interface {v1, v4, v5}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object v4

    .line 107
    sget-object v5, Lo/KitNavigationMarketBtn;->DropdropElements2:Lo/KitNavigationMarketBtn$DropdropElements2;

    invoke-static {v4}, Lo/KitNavigationMarketBtn$DropdropElements2;->b(Lokio/ByteString;)Lo/KitNavigationMarketBtn;

    move-result-object v4

    .line 3120
    invoke-interface {v1}, Lo/getPureUrl;->t()I

    move-result v5

    int-to-long v5, v5

    .line 3121
    invoke-interface {v1, v5, v6}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object v5

    .line 109
    sget-object v6, Lo/setErrorTip;->DropdropElements2:Lo/setErrorTip$DropdropElements2;

    invoke-static {v5}, Lo/setErrorTip$DropdropElements2;->c(Lokio/ByteString;)Lo/setErrorTip;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4057
    :cond_0
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 6201
    iget-boolean v0, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5066
    iput-boolean v0, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 5068
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_1

    check-cast v2, Ljava/util/Map;

    return-object v2

    :cond_1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 6201
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot$Companion$parse$1$1;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
