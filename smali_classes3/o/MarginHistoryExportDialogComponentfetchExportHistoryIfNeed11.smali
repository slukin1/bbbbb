.class public final Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u000b*\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u000cj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0008\u0000\u0012\u00020\u0005`\rJ\u0018\u0010\n\u001a\u00020\u000b*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/utils/ComplianceCheckResult;",
        "",
        "<init>",
        "()V",
        "eddReportId",
        "",
        "getEddReportId",
        "()Ljava/lang/String;",
        "setEddReportId",
        "(Ljava/lang/String;)V",
        "addEddReportId",
        "",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "ocbs-api_release"
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
.field private static d:Ljava/lang/String;

.field public static final e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    invoke-direct {v0}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;-><init>()V

    sput-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    .line 34
    const-string v0, ""

    sput-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "reportId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "reportId"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
