.class public final Lo/AssetsAnalysisUIComponentinitView1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/AssetsAnalysisUIComponentinitView1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/android/jsengine/base/JsEngineType;",
        "p3",
        "Lo/ReportNestedScrollView;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;)Lo/ReportNestedScrollView;"
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
.field public static final INSTANCE:Lo/AssetsAnalysisUIComponentinitView1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AssetsAnalysisUIComponentinitView1;

    invoke-direct {v0}, Lo/AssetsAnalysisUIComponentinitView1;-><init>()V

    sput-object v0, Lo/AssetsAnalysisUIComponentinitView1;->INSTANCE:Lo/AssetsAnalysisUIComponentinitView1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;)Lo/ReportNestedScrollView;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Lo/AssetsAnalysisFragment;

    sget-object p3, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Lo/AssetsAnalysisFragment;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p2}, Lo/AssetsAnalysisFragment;->n()V

    .line 14
    check-cast p2, Lo/ReportNestedScrollView;

    return-object p2
.end method
