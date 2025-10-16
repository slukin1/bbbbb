.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014R\u001a\u0010+\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;",
        "p0",
        "",
        "p1",
        "Lo/getECalendar;",
        "p2",
        "",
        "p3",
        "p4",
        "Ljava/math/BigDecimal;",
        "p5",
        "<init>",
        "(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)V",
        "component1",
        "()Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;",
        "component2",
        "()Z",
        "component3",
        "()Lo/getECalendar;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljava/math/BigDecimal;",
        "copy",
        "(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "currentPnl",
        "Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;",
        "getCurrentPnl",
        "isEditMode",
        "Z",
        "currentRunningPto",
        "Lo/getECalendar;",
        "getCurrentRunningPto",
        "workingType",
        "Ljava/lang/String;",
        "getWorkingType",
        "isMultiAssetMode",
        "totalWalletBalance",
        "Ljava/math/BigDecimal;",
        "getTotalWalletBalance"
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
.field private final currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

.field private final currentRunningPto:Lo/getECalendar;

.field private final isEditMode:Z

.field private final isMultiAssetMode:Z

.field private final totalWalletBalance:Ljava/math/BigDecimal;

.field private final workingType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;-><init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    .line 186
    iput-boolean p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    .line 187
    iput-object p3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    .line 188
    iput-object p4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    .line 189
    iput-boolean p5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    .line 190
    iput-object p6, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 187
    new-instance v3, Lo/getECalendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lo/getECalendar;-><init>(Lo/canDirectlySerializeClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 188
    const-string v4, "CONTRACT_PRICE"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 190
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v2

    move-object/from16 p7, v5

    .line 184
    invoke-direct/range {p1 .. p7}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;-><init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->copy(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    return v0
.end method

.method public final component3()Lo/getECalendar;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    return v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;
    .locals 8

    .line 65346
    new-instance v7, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;-><init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    iget-object v3, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    iget-boolean v3, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    iget-object v3, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    iget-boolean v3, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPnl()Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    return-object v0
.end method

.method public final getCurrentRunningPto()Lo/getECalendar;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    return-object v0
.end method

.method public final getTotalWalletBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEditMode()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    return v0
.end method

.method public final isMultiAssetMode()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentPnl:Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;

    iget-boolean v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode:Z

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->currentRunningPto:Lo/getECalendar;

    iget-object v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->workingType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isMultiAssetMode:Z

    iget-object v5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->totalWalletBalance:Ljava/math/BigDecimal;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UmPnlCloseAllUiState(currentPnl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentRunningPto="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workingType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiAssetMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalWalletBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
