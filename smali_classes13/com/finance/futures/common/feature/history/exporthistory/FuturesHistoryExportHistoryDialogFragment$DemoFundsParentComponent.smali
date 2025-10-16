.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "p0",
        "",
        "p1",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "b",
        "(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
        "(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;",
        "DOWNLOAD_TYPE_KEY",
        "Ljava/lang/String;",
        "fileNameFormat"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;
    .locals 3

    .line 34
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "download_type_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "exportSpotHistoryItemsKey"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    return-object v0
.end method

.method public static b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    sget-object v1, Lo/UiStateTranslated;->DropdropElements4:Lo/UiStateTranslated$DropdropElements4;

    invoke-static {}, Lo/UiStateTranslated$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
