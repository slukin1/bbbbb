.class public final Lo/NestmsetC2CQuotePriceMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetC2CQuotePriceMsg$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/NestmsetC2CQuotePriceMsg;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "e",
        "()Z",
        "",
        "b",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "a",
        "(Landroid/content/Context;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/NestmsetC2CQuotePriceMsg$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetC2CQuotePriceMsg$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetC2CQuotePriceMsg;->DropdropElements2:Lo/NestmsetC2CQuotePriceMsg$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 4058
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "eventName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4060
    const-string v1, "migration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4061
    const-string v1, "migration_result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4062
    :cond_1
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x93b48

    invoke-static {v0, v1, p0, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4069
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4070
    const-string p1, "FileGroupManager"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 96
    sget-object v0, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object v0

    instance-of v1, v0, Lo/KitMultiSelectorDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lo/KitMultiSelectorDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    new-instance v1, Lo/NestmsetC2CQuotePriceMsg$DropdropElements1;

    invoke-direct {v1, p0}, Lo/NestmsetC2CQuotePriceMsg$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 114
    check-cast v1, Lo/getSearchContainer;

    .line 30016
    monitor-enter v0

    .line 30020
    :try_start_0
    sget-object p0, Lo/KitMultiSelectorDialog;->d:Lo/disconnectAllSession;

    invoke-interface {p0, v1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 30021
    sget-object p0, Lo/KitMultiSelectorDialog;->e:Lo/disconnectAllSession;

    new-instance v1, Lo/KitRadioButton;

    invoke-direct {v1}, Lo/KitRadioButton;-><init>()V

    invoke-interface {p0, v1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30016
    monitor-exit v0

    .line 116
    sget-object p0, Lo/KitCheckBox;->INSTANCE:Lo/KitCheckBox;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;

    new-instance v1, Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;

    invoke-direct {v1, v0}, Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;-><init>(Lo/KitMultiSelectorDialog;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    .line 31007
    sget-object v0, Lo/KitCheckBox;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 30016
    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;)Lkotlin/Unit;
    .locals 7

    .line 1082
    sget-object v1, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    .line 1081
    new-instance v6, Lcom/binance/filemanager/models/Option;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1084
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "agora"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1085
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "cameraml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "libMpcConnect"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1087
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v4, "mpc"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v1, 0x2

    aput-object v2, p0, v1

    const/4 v1, 0x3

    aput-object v3, p0, v1

    .line 1083
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1081
    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3103
    iget-object p1, p1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lo/RedEnvelopeDialogshareImage2;

    const/16 v2, 0x6ef0

    const-string v3, "dynamic_native_libs"

    invoke-direct {v1, v2, v3, v0, p0}, Lo/RedEnvelopeDialogshareImage2;-><init>(ILjava/lang/String;ZLjava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Lo/RedEnvelopeDialogsetUpViews1511;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 6020
    iput-object v0, p2, Lo/RedEnvelopeDialogsetUpViews1511;->e:Ljava/lang/String;

    .line 5056
    new-instance v1, Lo/NestmsetCoinPriceMsg;

    invoke-direct {v1}, Lo/NestmsetCoinPriceMsg;-><init>()V

    .line 7033
    iput-object v1, p2, Lo/RedEnvelopeDialogsetUpViews1511;->a:Lkotlin/jvm/functions/Function0;

    .line 5057
    new-instance v1, Lo/NestmsetChannel;

    invoke-direct {v1}, Lo/NestmsetChannel;-><init>()V

    .line 8027
    iput-object v1, p2, Lo/RedEnvelopeDialogsetUpViews1511;->i:Lkotlin/jvm/functions/Function2;

    .line 5072
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v1

    long-to-int v2, v1

    .line 9057
    iput v2, p2, Lo/RedEnvelopeDialogsetUpViews1511;->b:I

    .line 5073
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    .line 10061
    iput-boolean p0, p2, Lo/RedEnvelopeDialogsetUpViews1511;->c:Z

    .line 5075
    new-instance p0, Lo/NestmsetEarnDntProjectOverviewMsg;

    invoke-direct {p0, p1}, Lo/NestmsetEarnDntProjectOverviewMsg;-><init>(Landroid/content/Context;)V

    .line 11071
    new-instance p1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, v0, v1, v0}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12129
    iget-object p0, p1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/List;

    .line 11071
    iput-object p0, p2, Lo/RedEnvelopeDialogsetUpViews1511;->j:Ljava/util/List;

    .line 5092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 13056
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    .line 54
    sget-object v1, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews161;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lo/NestmsetChannelBytes;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lo/NestmsetChannelBytes;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 14064
    monitor-enter v1

    .line 14065
    :try_start_0
    sget-object v4, Lo/RedEnvelopeDialogsetUpViews141;->b:Lo/RedEnvelopeDialogsetUpViews131;

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 14067
    :cond_0
    sget-object v4, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    new-instance v4, Lo/RedEnvelopeDialogsetUpViews1511;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lo/RedEnvelopeDialogsetUpViews1511;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/util/List;ZLandroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14068
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15075
    iget-object v3, v4, Lo/RedEnvelopeDialogsetUpViews1511;->e:Ljava/lang/String;

    .line 15076
    iget-object v5, v4, Lo/RedEnvelopeDialogsetUpViews1511;->i:Lkotlin/jvm/functions/Function2;

    .line 15077
    iget-object v6, v4, Lo/RedEnvelopeDialogsetUpViews1511;->a:Lkotlin/jvm/functions/Function0;

    .line 15078
    iget-object v7, v4, Lo/RedEnvelopeDialogsetUpViews1511;->d:Ljava/lang/String;

    .line 15079
    iget v8, v4, Lo/RedEnvelopeDialogsetUpViews1511;->b:I

    .line 15080
    iget-object v9, v4, Lo/RedEnvelopeDialogsetUpViews1511;->j:Ljava/util/List;

    .line 15081
    iget-boolean v10, v4, Lo/RedEnvelopeDialogsetUpViews1511;->c:Z

    .line 15082
    iget-object v4, v4, Lo/RedEnvelopeDialogsetUpViews1511;->f:Landroid/content/SharedPreferences;

    .line 15074
    new-instance v11, Lo/RedEnvelopeDialogsetUpViews131;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v24}, Lo/RedEnvelopeDialogsetUpViews131;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/util/List;ZLandroid/content/SharedPreferences;)V

    .line 14067
    sput-object v11, Lo/RedEnvelopeDialogsetUpViews141;->b:Lo/RedEnvelopeDialogsetUpViews131;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14070
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16039
    :goto_0
    sput-object v0, Lo/RedEnvelopeDialogsetUpViews141;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 14185
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14072
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    .line 14073
    sget-object v5, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-virtual {v5, v4, v3}, Lo/RedEnvelopeDialogsetUpViews141;->a(Ljava/lang/String;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RedEnvelopeDialogsetUpViews151;

    goto :goto_1

    .line 17127
    :cond_2
    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v3

    .line 18137
    iget-object v3, v3, Lo/RedEnvelopeDialogsetUpViews131;->b:Ljava/lang/String;

    .line 17127
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 17129
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    new-instance v3, Lo/RedEnvelopeDialogsetUpViews141$DropdropElements3;

    invoke-direct {v3}, Lo/RedEnvelopeDialogsetUpViews141$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 17189
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;

    .line 17131
    sget-object v6, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-virtual {v6, v5, v4}, Lo/RedEnvelopeDialogsetUpViews141;->a(Ljava/lang/String;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RedEnvelopeDialogsetUpViews151;

    goto :goto_2

    .line 17133
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17127
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14079
    :cond_4
    sget-object v2, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    .line 19137
    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v2

    .line 20139
    iget-object v2, v2, Lo/RedEnvelopeDialogsetUpViews131;->i:Ljava/util/List;

    .line 19137
    check-cast v2, Ljava/lang/Iterable;

    .line 19191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 19192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/RedEnvelopeDialogwork1;

    .line 19138
    sget-object v7, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    .line 21180
    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v7

    .line 22138
    iget v7, v7, Lo/RedEnvelopeDialogsetUpViews131;->a:I

    .line 21180
    invoke-interface {v6}, Lo/RedEnvelopeDialogwork1;->a()I

    move-result v8

    if-lt v7, v8, :cond_5

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->a()Lo/RedEnvelopeDialogsetUpViews11;

    move-result-object v7

    .line 23013
    iget-object v7, v7, Lo/RedEnvelopeDialogsetUpViews11;->e:Landroid/content/SharedPreferences;

    .line 23015
    sget-object v8, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v8

    .line 24140
    iget-boolean v9, v8, Lo/RedEnvelopeDialogsetUpViews131;->c:Z

    if-eqz v9, :cond_6

    .line 25138
    iget v5, v8, Lo/RedEnvelopeDialogsetUpViews131;->a:I

    .line 23013
    :cond_6
    const-string v8, "filemanager_lastAppVersionMigrated"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 21180
    invoke-interface {v6}, Lo/RedEnvelopeDialogwork1;->a()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 19192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19193
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 19140
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    .line 19141
    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->a()Lo/RedEnvelopeDialogsetUpViews11;

    move-result-object v2

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v3

    .line 26138
    iget v3, v3, Lo/RedEnvelopeDialogsetUpViews131;->a:I

    .line 27018
    iget-object v2, v2, Lo/RedEnvelopeDialogsetUpViews11;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "filemanager_lastAppVersionMigrated"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19142
    const-string v2, "No migrations to run"

    invoke-static {v2, v0, v4}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d(Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_5

    .line 19145
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Running "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " migrations: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 19197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 19147
    check-cast v3, Ljava/lang/Iterable;

    .line 19199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RedEnvelopeDialogwork1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 19149
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Running migration "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v4}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 19150
    invoke-interface {v3}, Lo/RedEnvelopeDialogwork1;->d()Z

    move-result v10

    .line 19152
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lo/RedEnvelopeDialogwork1;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " migration completed"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 19153
    new-array v12, v8, [Lkotlin/Pair;

    const-string v13, "result"

    const-string v14, "success"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v5

    .line 19154
    const-string v13, "partialFailure"

    xor-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v9

    .line 19155
    const-string v10, "group"

    invoke-interface {v3}, Lo/RedEnvelopeDialogwork1;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v4

    .line 19152
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 19151
    const-string v12, "migration_result"

    invoke-static {v12, v11, v10}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19160
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lo/RedEnvelopeDialogwork1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " migration failed"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19161
    new-array v6, v8, [Lkotlin/Pair;

    const-string v7, "result"

    const-string v8, "failure"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    .line 19162
    const-string v5, "group"

    invoke-interface {v3}, Lo/RedEnvelopeDialogwork1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v9

    .line 19163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const-string v5, "exception"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v4

    .line 19160
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 19159
    const-string v4, "migration_result"

    invoke-static {v4, v2, v3}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19166
    throw v0

    .line 19201
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19170
    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->a()Lo/RedEnvelopeDialogsetUpViews11;

    move-result-object v5

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v8

    .line 28138
    iget v8, v8, Lo/RedEnvelopeDialogsetUpViews131;->a:I

    .line 29018
    iget-object v5, v5, Lo/RedEnvelopeDialogsetUpViews11;->e:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "filemanager_lastAppVersionMigrated"

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19171
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "All migrations completed in "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 14080
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14064
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 17127
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 14064
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "filemanager"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 32036
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mmkv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32037
    invoke-static {p1, v0}, Lo/NestmsetC2CQuotePriceMsg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 32039
    invoke-static {p1}, Lo/NestmsetC2CQuotePriceMsg;->a(Landroid/content/Context;)V

    .line 33129
    invoke-static {p1}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/resetInternal;->d(Landroid/content/Context;)V

    .line 33131
    :cond_0
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getUtr;->i()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
