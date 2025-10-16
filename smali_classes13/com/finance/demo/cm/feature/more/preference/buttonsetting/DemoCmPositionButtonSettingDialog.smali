.class public final Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;
.super Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b`\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;",
        "Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;",
        "<init>",
        "()V",
        "cmPositionButtonSettingDataBlock",
        "Lcom/finance/demo/cm/grocer/datablock/DemoCmPositionButtonSettingDataBlock;",
        "getCmPositionButtonSettingDataBlock",
        "()Lcom/finance/demo/cm/grocer/datablock/DemoCmPositionButtonSettingDataBlock;",
        "cmPositionButtonSettingDataBlock$delegate",
        "Lkotlin/Lazy;",
        "needHidePositionSwitch",
        "",
        "getPositionSettingFromLocal",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "setPositionSettingToLocal",
        "",
        "finance-biz-demotrading_release"
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
.field private final cmPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;-><init>()V

    .line 32
    new-instance v0, Lo/NestmaddAllK;

    invoke-direct {v0}, Lo/NestmaddAllK;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->cmPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/DefaultImageHeaderParserReaderEndOfFileException;
    .locals 4

    .line 1033
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    return-object v0
.end method

.method private final getCmPositionButtonSettingDataBlock()Lo/DefaultImageHeaderParserReaderEndOfFileException;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->cmPositionButtonSettingDataBlock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->getCmPositionButtonSettingDataBlock()Lo/DefaultImageHeaderParserReaderEndOfFileException;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DEMO_CM"

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->getSwitchButtonStatus()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/SafeConfigBean;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->getCmPositionButtonSettingDataBlock()Lo/DefaultImageHeaderParserReaderEndOfFileException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SafeConfigBean;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;->getCmPositionButtonSettingDataBlock()Lo/DefaultImageHeaderParserReaderEndOfFileException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3021
    iget-object v0, v0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
