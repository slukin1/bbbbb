.class public final Lo/WalletRestoreActivityoldBindProcess22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

.field private static final e:[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    :try_start_0
    const-string v0, "o.WalletConnectV2Dialogwork11111"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletRestoreActivityadvanceReShareSuccess2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-direct {v0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;-><init>()V

    :cond_0
    sput-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    sput-object v0, Lo/WalletRestoreActivityoldBindProcess22;->e:[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 2

    .line 133
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    .line 4060
    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 133
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/ImportSeedPhraseUIComponentreceive1;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 123
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1

    .line 60
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 90
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;
    .locals 1

    .line 96
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->a(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/CovertWalletWarningActivityconvertWallet1;Lo/CovertWalletWarningActivityconvertWallet3;)V
    .locals 1

    .line 180
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/CovertWalletWarningActivityconvertWallet1;Ljava/util/List;)V

    return-void
.end method

.method public static c(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;
    .locals 1

    .line 116
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->e(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 138
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    .line 5060
    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 1

    .line 197
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 2

    .line 51
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 1

    .line 56
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0, p1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;
    .locals 1

    .line 100
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .locals 1

    .line 108
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 153
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    .line 2060
    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 153
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 2

    .line 143
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    .line 6060
    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 143
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lo/CovertWalletWarningActivityconvertWallet1;
    .locals 1

    .line 175
    sget-object p3, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lo/CovertWalletWarningActivityconvertWallet1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;
    .locals 1

    .line 104
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 128
    sget-object v0, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    .line 3060
    invoke-virtual {v0, p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 128
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static e([Ljava/lang/Class;)[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 5

    .line 68
    array-length v0, p0

    if-nez v0, :cond_0

    .line 69
    sget-object p0, Lo/WalletRestoreActivityoldBindProcess22;->e:[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object p0

    .line 70
    :cond_0
    new-array v1, v0, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    aget-object v3, p0, v2

    .line 1060
    sget-object v4, Lo/WalletRestoreActivityoldBindProcess22;->a:Lo/WalletRestoreActivityadvanceReShareSuccess2;

    invoke-virtual {v4, v3}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
