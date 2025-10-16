.class public Lo/WalletRestoreActivityplayAnimal111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 207
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletSelectActivityV2loadWalletInfo11211;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 21
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14026
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 16017
    const-class p0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 15030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 95
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare23;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 1

    .line 336
    instance-of v0, p0, Lo/setSimpleAddressName;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->r(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 151
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletSelectActivityV2loadWalletInfo21;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 123
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletRestoreActivitywalletV2BindProcess4;

    if-nez v0, :cond_0

    .line 124
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->o(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 1336
    instance-of v0, p0, Lo/setSimpleAddressName;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->r(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 235
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 236
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->n(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo/WalletSelectActivityV2loadWalletInfo11211;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 179
    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/WalletSelectActivityV2loadWalletInfo11;

    if-nez v0, :cond_0

    .line 180
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 230
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 174
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo/WalletSelectActivityV2loadWalletInfo11;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/WalletRestoreActivitystartReShare12;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo/WalletSelectActivityV2loadWalletInfo21;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 6030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 110
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 4030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static m(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 222
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 8030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 250
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 10030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 194
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13017
    const-class v0, Lo/WalletRestoreActivityplayAnimal111;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 12030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static r(Ljava/lang/Object;)I
    .locals 1

    .line 258
    instance-of v0, p0, Lo/WalletEntranceActivityreceiver1;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Lo/WalletEntranceActivityreceiver1;

    invoke-interface {p0}, Lo/WalletEntranceActivityreceiver1;->getArity()I

    move-result p0

    return p0

    .line 261
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 273
    :cond_4
    instance-of v0, p0, Lo/Web3DeeplinkInterceptor;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_5
    instance-of v0, p0, Lo/Web3DeeplinkInterceptorprocess1;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 279
    :cond_6
    instance-of v0, p0, Lo/TWNetworkProxycall1;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 282
    :cond_7
    instance-of v0, p0, Lo/WalletConnectActivityonWalletConnect21;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 285
    :cond_8
    instance-of v0, p0, Lo/WalletConnectActivityloadSessionList11;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 288
    :cond_9
    instance-of v0, p0, Lo/WalletConnectActivityloadSessionList1;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 291
    :cond_a
    instance-of v0, p0, Lo/WalletNecessaryDataHelpergetBuwConfig21;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 294
    :cond_b
    instance-of v0, p0, Lo/WalletNecessaryDataHelpergetNetworkMappingList2;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 297
    :cond_c
    instance-of v0, p0, Lo/WalletNecessaryDataHelpergetSupportNetwork2;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 300
    :cond_d
    instance-of v0, p0, Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 303
    :cond_e
    instance-of v0, p0, Lo/Web3ExtensionWalletToolsderiveKeyShare1;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 306
    :cond_f
    instance-of v0, p0, Lo/Web3ExtensionWalletToolshandleExtensionSign1;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 309
    :cond_10
    instance-of v0, p0, Lo/ActiveState;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 312
    :cond_11
    instance-of v0, p0, Lo/Scheduler;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 315
    :cond_12
    instance-of v0, p0, Lo/WhiteScreenDetectHelpercheckWhiteScreen11;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 318
    :cond_13
    instance-of v0, p0, Lo/EventpostInScope1;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 321
    :cond_14
    instance-of v0, p0, Lo/EventobserveInternal1;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 324
    :cond_15
    instance-of v0, p0, Lo/WalletBackupActivity;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 327
    :cond_16
    instance-of p0, p0, Lo/WalletConnectActivity;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method
