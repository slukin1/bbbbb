.class public final Lo/ProfitViewComponentscheduleReset11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/ProfitViewComponentscheduleReset11;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)F",
        "c",
        "Lkotlin/Lazy;",
        "Lkotlin/Pair;",
        "b",
        "Lkotlin/Pair;",
        "d",
        "e",
        "F"
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
.field public static final INSTANCE:Lo/ProfitViewComponentscheduleReset11;

.field private static final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;

.field public static d:F

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ProfitViewComponentscheduleReset11;

    invoke-direct {v0}, Lo/ProfitViewComponentscheduleReset11;-><init>()V

    sput-object v0, Lo/ProfitViewComponentscheduleReset11;->INSTANCE:Lo/ProfitViewComponentscheduleReset11;

    .line 57
    new-instance v0, Lo/getCoinChartOptionsList;

    invoke-direct {v0}, Lo/getCoinChartOptionsList;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ProfitViewComponentscheduleReset11;->c:Lkotlin/Lazy;

    const/16 v0, 0x24

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lo/ProfitViewComponentscheduleReset11;->b:Lkotlin/Pair;

    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    sput v0, Lo/ProfitViewComponentscheduleReset11;->e:F

    .line 64
    sput v0, Lo/ProfitViewComponentscheduleReset11;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1057
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1057
    invoke-static {v0}, Lo/uJ;->d(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    .line 76
    sget v0, Lo/ProfitViewComponentscheduleReset11;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lo/ProfitViewComponentscheduleReset11;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3068
    :cond_0
    sget-object v0, Lo/ProfitViewComponentscheduleReset11;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4057
    sget-object v2, Lo/ProfitViewComponentscheduleReset11;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    int-to-float v2, v2

    shl-int/lit8 v3, v1, 0x3

    mul-int/lit8 v4, v0, 0x7

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 3071
    sput v1, Lo/ProfitViewComponentscheduleReset11;->e:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 3072
    sput v2, Lo/ProfitViewComponentscheduleReset11;->d:F

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    int-to-float v0, p1

    .line 80
    sget v1, Lo/ProfitViewComponentscheduleReset11;->e:F

    mul-float v0, v0, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    sget v2, Lo/ProfitViewComponentscheduleReset11;->d:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " rowCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "NezhaMPPWidget"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
