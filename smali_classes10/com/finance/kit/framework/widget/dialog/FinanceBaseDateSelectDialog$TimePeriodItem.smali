.class public final Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimePeriodItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Ljava/util/Calendar;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "sCalendar",
        "Ljava/util/Calendar;",
        "getSCalendar",
        "()Ljava/util/Calendar;",
        "setSCalendar",
        "(Ljava/util/Calendar;)V",
        "eCalendar",
        "getECalendar",
        "setECalendar",
        "isChecked",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "dateType",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "getDateType",
        "()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "setDateType",
        "(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V"
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
.field private dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

.field private eCalendar:Ljava/util/Calendar;

.field private isChecked:Z

.field private sCalendar:Ljava/util/Calendar;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    .line 96
    iput-boolean p4, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    iput-object p5, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    iget-boolean v3, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-object v0
.end method

.method public final getECalendar()Ljava/util/Calendar;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getSCalendar()Ljava/util/Calendar;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    return-void
.end method

.method public final setDateType(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-void
.end method

.method public final setECalendar(Ljava/util/Calendar;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public final setSCalendar(Ljava/util/Calendar;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->sCalendar:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->eCalendar:Ljava/util/Calendar;

    iget-boolean v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked:Z

    iget-object v4, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->dateType:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TimePeriodItem(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sCalendar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eCalendar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
