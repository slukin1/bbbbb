.class public final Lo/setDrawMarkers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDrawMarkers$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@BX\u0086.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/setDrawMarkers;",
        "",
        "Lo/setHardwareAccelerationEnabled;",
        "p0",
        "Lo/setNoDataText;",
        "p1",
        "<init>",
        "(Lo/setHardwareAccelerationEnabled;Lo/setNoDataText;)V",
        "Lo/getXChartMin;",
        "c",
        "()Lo/getXChartMin;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/getXChartMin;",
        "e",
        "Ljava/lang/String;",
        "d",
        "",
        "b",
        "I",
        "Lo/setHardwareAccelerationEnabled;",
        "Lo/setNoDataText;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements3:Lo/setDrawMarkers$DropdropElements3;


# instance fields
.field private final a:Lo/setHardwareAccelerationEnabled;

.field private b:I

.field public c:Lo/getXChartMin;

.field private final d:Lo/setNoDataText;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDrawMarkers$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDrawMarkers$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDrawMarkers;->DropdropElements3:Lo/setDrawMarkers$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setHardwareAccelerationEnabled;Lo/setNoDataText;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setDrawMarkers;->a:Lo/setHardwareAccelerationEnabled;

    iput-object p2, p0, Lo/setDrawMarkers;->d:Lo/setNoDataText;

    .line 43
    invoke-direct {p0}, Lo/setDrawMarkers;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setDrawMarkers;->e:Ljava/lang/String;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lo/setDrawMarkers;->b:I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    .line 68
    iget-object v0, p0, Lo/setDrawMarkers;->d:Lo/setNoDataText;

    invoke-interface {v0}, Lo/setNoDataText;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lo/getXChartMin;
    .locals 7

    .line 57
    iget v0, p0, Lo/setDrawMarkers;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setDrawMarkers;->b:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/setDrawMarkers;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/setDrawMarkers;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 61
    iget-object v3, p0, Lo/setDrawMarkers;->e:Ljava/lang/String;

    .line 62
    iget v4, p0, Lo/setDrawMarkers;->b:I

    .line 63
    iget-object v0, p0, Lo/setDrawMarkers;->a:Lo/setHardwareAccelerationEnabled;

    invoke-interface {v0}, Lo/setHardwareAccelerationEnabled;->b()J

    move-result-wide v5

    .line 59
    new-instance v0, Lo/getXChartMin;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getXChartMin;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 58
    iput-object v0, p0, Lo/setDrawMarkers;->c:Lo/getXChartMin;

    return-object v0
.end method
