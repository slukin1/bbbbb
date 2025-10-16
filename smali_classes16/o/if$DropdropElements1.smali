.class public final Lo/if$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/if$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/yZ;",
        "p1",
        "Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Lo/yZ;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/if$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lo/yZ;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1014
    iget-object v0, p1, Lo/yZ;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2032
    const-string v1, "null"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 3015
    iget-object v0, p1, Lo/yZ;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 4032
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 44
    const-string v1, "event"

    const-string v2, "elementShow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "$element_id"

    const-string v3, "error_handler_show_widget"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, ""

    if-eqz p2, :cond_0

    .line 5008
    iget-object v3, p2, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    .line 46
    :cond_1
    const-string v4, "df_mpid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6009
    iget-object p2, p2, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->m:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v1

    .line 47
    :cond_3
    const-string v3, "$url_path"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 7014
    iget-object p2, p1, Lo/yZ;->h:Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v1

    .line 48
    :cond_5
    const-string v3, "df_8"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 8015
    iget-object p1, p1, Lo/yZ;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 49
    :cond_7
    :goto_0
    const-string p1, "df_9"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "df_11"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method
