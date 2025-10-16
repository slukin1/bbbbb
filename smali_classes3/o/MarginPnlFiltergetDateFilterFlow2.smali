.class public final Lo/MarginPnlFiltergetDateFilterFlow2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/MarginPnlFiltergetDateFilterFlow2;",
        "",
        "<init>",
        "()V",
        "Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;",
        "p0",
        "",
        "a",
        "(Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;)V",
        "Landroid/content/Context;",
        "",
        "(Landroid/content/Context;)F",
        "c",
        "e",
        "(Landroid/content/Context;)V",
        "Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;",
        "d",
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
.field public static final INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

.field private static e:Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-direct {v0}, Lo/MarginPnlFiltergetDateFilterFlow2;-><init>()V

    sput-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;)V
    .locals 0

    .line 25
    sput-object p0, Lo/MarginPnlFiltergetDateFilterFlow2;->e:Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;

    return-void
.end method

.method private final c(Landroid/content/Context;)F
    .locals 10

    .line 44
    const-string v0, "GB"

    const-string v1, "DevicePerformanceScoreUtils"

    .line 2069
    :try_start_0
    invoke-static {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->b(Landroid/content/Context;)J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x4e800000

    div-float/2addr p1, v2

    .line 2070
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTotalMemory:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x42500000    # 52.0f

    add-float/2addr p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    .line 2071
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 2072
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRamMemoryScore:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v4

    .line 3061
    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v2

    .line 3062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getStorageSize:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v4, v4, v0

    const v0, 0x420ccccd    # 35.2f

    add-float/2addr v4, v0

    .line 3063
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 3064
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getStorageScore:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getMemoryScore:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    .line 4086
    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x42700000    # 60.0f

    .line 4087
    :goto_0
    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->b()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v5, v6

    .line 4088
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v5

    .line 4089
    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->c()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x14

    const/16 v7, 0x64

    .line 4090
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    int-to-float v6, v6

    mul-float v7, v4, v2

    const v8, 0x3f333333    # 0.7f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 4095
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getCPUScore:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "-bitApiScore:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "-cpuFreqScore:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "-cpuNumScore:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4092
    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v7, v7, v0

    add-float/2addr p1, v7

    .line 5100
    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v0, v0, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v0, v4

    .line 5101
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 5102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSoftSystemScore:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceScore:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 54
    sget-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->e:Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-direct {v1, p0}, Lo/MarginPnlFiltergetDateFilterFlow2;->c(Landroid/content/Context;)F

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;->a(Landroid/content/Context;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 3

    .line 30
    sget-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->e:Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;

    const-string v1, "DevicePerformanceScoreUtils"

    if-nez v0, :cond_0

    .line 31
    const-string v0, "getDeviceScore from cache: getScoreCache is null"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/MarginPnlFiltergetDateFilterFlow2;->c(Landroid/content/Context;)F

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;->a(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceScore from cache:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lo/MarginPnlFiltergetDateFilterFlow2;->c(Landroid/content/Context;)F

    move-result p1

    return p1
.end method
