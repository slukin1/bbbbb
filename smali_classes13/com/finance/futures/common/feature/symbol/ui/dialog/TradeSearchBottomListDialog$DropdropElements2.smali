.class public final Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;",
        "",
        "Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;",
        "p0",
        "<init>",
        "(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V",
        "b",
        "Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;",
        "a",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "c",
        "Ljava/util/List;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final b:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->b:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4193
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1202
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .line 1287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    .line 1203
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getUiText()Ljava/lang/String;

    move-result-object v10

    .line 1204
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getFirst()Ljava/lang/String;

    move-result-object v11

    .line 1205
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getFirst()Ljava/lang/String;

    move-result-object v12

    .line 1207
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v11, v0, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1209
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1212
    :cond_1
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v12, v0, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1214
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_3

    .line 1217
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v11, v0, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1219
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v15, :cond_4

    .line 1222
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v12, v0, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1224
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1227
    :cond_4
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    invoke-static {v10, v0, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1229
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1232
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1234
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1240
    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1241
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1242
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1243
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1244
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1245
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 2253
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->b:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->d(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;Ljava/util/List;)V

    .line 2254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
