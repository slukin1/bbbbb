.class public final Lo/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ug;",
        "",
        "<init>",
        "()V",
        "p0",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ug;

    invoke-direct {v0}, Lo/ug;-><init>()V

    sput-object v0, Lo/ug;->INSTANCE:Lo/ug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 14
    instance-of v0, p1, Lcom/android/jsengine/base/JSArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15
    :try_start_0
    check-cast p1, Lcom/android/jsengine/base/JSArray;

    .line 1053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1054
    invoke-virtual {p1}, Lcom/android/jsengine/base/JSArray;->getLength()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1055
    invoke-virtual {p1, v1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1058
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v5, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lo/WalletRestoreActivityadvanceReShareSuccess21;->INSTANCE:Lo/WalletRestoreActivityadvanceReShareSuccess21;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1063
    invoke-virtual {p0, v4}, Lo/ug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1059
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_8

    .line 19
    :try_start_1
    check-cast p1, Lcom/android/jsengine/base/JSObject;

    .line 2033
    invoke-virtual {p1}, Lcom/android/jsengine/base/JSObject;->getPropertyKeys()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 2034
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 2071
    array-length v4, v0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v5, v0, v1

    .line 2036
    invoke-virtual {p1, v5}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2039
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v7, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lo/WalletRestoreActivityadvanceReShareSuccess21;->INSTANCE:Lo/WalletRestoreActivityadvanceReShareSuccess21;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2044
    sget-object v7, Lo/ug;->INSTANCE:Lo/ug;

    invoke-virtual {v7, v6}, Lo/ug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2040
    :cond_5
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v3

    goto :goto_6

    .line 27
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :cond_8
    :goto_6
    return-object p1
.end method
