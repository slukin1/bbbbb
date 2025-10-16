.class public final Lo/AppDetailPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setNotCloseWhenLoading;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setNotCloseWhenLoading<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setNotCloseWhenLoading;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setNotCloseWhenLoading<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/getCONFIG_APP_STYLE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCONFIG_APP_STYLE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/getCONFIG_APP_STYLE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCONFIG_APP_STYLE<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/getAssetsCachePath;

    invoke-direct {v0}, Lo/getAssetsCachePath;-><init>()V

    invoke-static {v0}, Lo/setRawUrl;->e(Lkotlin/jvm/functions/Function1;)Lo/getCONFIG_APP_STYLE;

    move-result-object v0

    sput-object v0, Lo/AppDetailPermission;->e:Lo/getCONFIG_APP_STYLE;

    .line 28
    new-instance v0, Lo/findTabBarPage;

    invoke-direct {v0}, Lo/findTabBarPage;-><init>()V

    invoke-static {v0}, Lo/setRawUrl;->e(Lkotlin/jvm/functions/Function1;)Lo/getCONFIG_APP_STYLE;

    move-result-object v0

    sput-object v0, Lo/AppDetailPermission;->d:Lo/getCONFIG_APP_STYLE;

    .line 34
    new-instance v0, Lo/findSubTabBarPage;

    invoke-direct {v0}, Lo/findSubTabBarPage;-><init>()V

    invoke-static {v0}, Lo/setRawUrl;->e(Lkotlin/jvm/functions/Function2;)Lo/setNotCloseWhenLoading;

    move-result-object v0

    sput-object v0, Lo/AppDetailPermission;->a:Lo/setNotCloseWhenLoading;

    .line 43
    new-instance v0, Lo/getDeveloperId;

    invoke-direct {v0}, Lo/getDeveloperId;-><init>()V

    invoke-static {v0}, Lo/setRawUrl;->e(Lkotlin/jvm/functions/Function2;)Lo/setNotCloseWhenLoading;

    move-result-object v0

    sput-object v0, Lo/AppDetailPermission;->c:Lo/setNotCloseWhenLoading;

    return-void
.end method

.method public static synthetic a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 16040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object v0

    const/4 v1, 0x1

    .line 17001
    invoke-static {v0, p1, v1}, Lo/getIndexPath;->c(Lo/ActionMetaDataCreator;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 15045
    new-instance v1, Lo/getDeveloperName;

    invoke-direct {v1, p1}, Lo/getDeveloperName;-><init>(Ljava/util/List;)V

    .line 19329
    invoke-static {p0, v0, v1}, Lo/getIndexPath;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lo/getIndexPath;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 20022
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lo/setFromAppId;

    invoke-direct {p0, p1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 1

    const/4 v0, 0x0

    .line 14036
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x0

    .line 10027
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 11040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9322
    invoke-static {p0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12024
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7082
    new-instance v0, Lo/checkCharggingType;

    invoke-direct {v0, p0}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7028
    :goto_0
    check-cast v0, Lkotlinx/serialization/KSerializer;

    :cond_2
    if-eqz v0, :cond_4

    .line 13022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lo/setFromAppId;

    invoke-direct {p0, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 22040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object v0

    const/4 v1, 0x1

    .line 23001
    invoke-static {v0, p1, v1}, Lo/getIndexPath;->c(Lo/ActionMetaDataCreator;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 21036
    new-instance v1, Lo/getCachePath;

    invoke-direct {v1, p1}, Lo/getCachePath;-><init>(Ljava/util/List;)V

    .line 25329
    invoke-static {p0, v0, v1}, Lo/getIndexPath;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lo/getIndexPath;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Z)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lo/AppDetailPermission;->e:Lo/getCONFIG_APP_STYLE;

    invoke-interface {p1, p0}, Lo/getCONFIG_APP_STYLE;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_1
    sget-object p1, Lo/AppDetailPermission;->d:Lo/getCONFIG_APP_STYLE;

    invoke-interface {p1, p0}, Lo/getCONFIG_APP_STYLE;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x0

    .line 4027
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 5040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3322
    invoke-static {p0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 6024
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    new-instance v0, Lo/checkCharggingType;

    invoke-direct {v0, p0}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlinx/serialization/KSerializer;

    :cond_2
    return-object v0
.end method

.method public static final e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 71
    sget-object p2, Lo/AppDetailPermission;->a:Lo/setNotCloseWhenLoading;

    invoke-interface {p2, p0, p1}, Lo/setNotCloseWhenLoading;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    sget-object p2, Lo/AppDetailPermission;->c:Lo/setNotCloseWhenLoading;

    invoke-interface {p2, p0, p1}, Lo/setNotCloseWhenLoading;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 1

    const/4 v0, 0x0

    .line 26045
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p0

    return-object p0
.end method
