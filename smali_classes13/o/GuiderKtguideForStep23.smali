.class public final Lo/GuiderKtguideForStep23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/GuiderKtguideForStep23;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lo/GuiderKtguideForStep23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/GuiderKtguideForStep23;

    invoke-direct {v0}, Lo/GuiderKtguideForStep23;-><init>()V

    sput-object v0, Lo/GuiderKtguideForStep23;->INSTANCE:Lo/GuiderKtguideForStep23;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lo/MarginLiteExchangeComponentinit4;
    .locals 0

    .line 2031
    invoke-static {p0}, Lo/MarginLiteExchangeComponentinit4;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentinit4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1030
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e1346

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/GuiderKtguideForSteplambda1inlinedfilter121;

    invoke-direct {p0}, Lo/GuiderKtguideForSteplambda1inlinedfilter121;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1033
    new-instance p0, Lo/OrderTypeStopLimit;

    invoke-direct {p0}, Lo/OrderTypeStopLimit;-><init>()V

    .line 1034
    check-cast p0, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    new-instance v1, Lo/MarginCrossPositionShareHelperinitShareData1;

    invoke-direct {v1, p0}, Lo/MarginCrossPositionShareHelperinitShareData1;-><init>(Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V

    .line 1036
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    .line 1037
    new-array v3, v3, [Lo/Rinteger;

    new-instance v4, Lo/MarginGuideViewModelupdateStepLocationProvider11;

    invoke-direct {v4, v0, v1, p0}, Lo/MarginGuideViewModelupdateStepLocationProvider11;-><init>(Lo/Rcolor;Lo/MarginCrossPositionShareHelperinitShareData1;Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    .line 1038
    new-instance p0, Lo/TradeInstructionDialogKtTradeInstruction151411;

    check-cast v1, Lo/JThirdPlatFormInterface;

    invoke-direct {p0, v0, v1}, Lo/TradeInstructionDialogKtTradeInstruction151411;-><init>(Lo/Rcolor;Lo/JThirdPlatFormInterface;)V

    const/4 v1, 0x1

    aput-object p0, v3, v1

    .line 1037
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1035
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 29
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/MarginGuideViewModelwaitUntilViewIsReady21;

    invoke-direct {v3, p0}, Lo/MarginGuideViewModelwaitUntilViewIsReady21;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
