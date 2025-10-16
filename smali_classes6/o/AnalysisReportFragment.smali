.class public final Lo/AnalysisReportFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/AnalysisReportFragment;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;",
        "p4",
        "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "e",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "d",
        "Lo/PNLScreenshotsViewadapter21;",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/AnalysisReportFragment;

.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AnalysisReportFragment;

    invoke-direct {v0}, Lo/AnalysisReportFragment;-><init>()V

    sput-object v0, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/AnalysisReportFragment;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Lo/AnalysisReportDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/AnalysisReportDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/AnalysisReportFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1017
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/PNLScreenshotsViewadapter21;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/AnalysisReportFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;
    .locals 1

    .line 2008
    iget-object p3, p5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->k:Ljava/lang/String;

    .line 3009
    iget-object v0, p5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->m:Ljava/lang/String;

    .line 21
    invoke-static {p2, p4, p3, v0}, Lo/AnalysisReportFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    sget-object v0, Lo/AnalysisReportFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-nez p3, :cond_0

    .line 25
    sget-object p3, Lo/zu;->b:Lo/zu;

    invoke-static {p1, p5}, Lo/zu;->c(Landroid/content/Context;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object p1

    .line 4008
    iget-object p3, p5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->k:Ljava/lang/String;

    .line 5009
    iget-object p5, p5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->m:Ljava/lang/String;

    .line 27
    invoke-static {p2, p4, p3, p5}, Lo/AnalysisReportFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object p3
.end method
