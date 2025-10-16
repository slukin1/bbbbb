.class public final Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJY\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u001a"
    }
    d2 = {
        "Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/text/TextPaint;",
        "p1",
        "Landroid/text/TextDirectionHeuristic;",
        "p2",
        "Landroid/text/BoringLayout$Metrics;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;",
        "",
        "p3",
        "Landroid/text/Layout$Alignment;",
        "p4",
        "",
        "p5",
        "p6",
        "Landroid/text/TextUtils$TruncateAt;",
        "p7",
        "p8",
        "Landroid/text/BoringLayout;",
        "e",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;",
        "(Landroid/text/BoringLayout;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;

    invoke-direct {v0}, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;-><init>()V

    sput-object v0, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Lo/AdvancedSessionProcessorOutputSurfaceConfigurationImplAdapter;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lo/AdvancedSessionProcessorImageReferenceImplAdapter;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lo/AdvancedSessionProcessorOutputSurfaceConfigurationImplAdapter;->a(Landroid/text/BoringLayout;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    if-ltz p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    const-string v0, "negative width"

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p8, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    const-string v0, "negative ellipsized width"

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 81
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 82
    invoke-static/range {v0 .. v10}, Lo/AdvancedSessionProcessorOutputSurfaceConfigurationImplAdapter;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 96
    invoke-static/range {v0 .. v9}, Lo/AdvancedSessionProcessorImageReferenceImplAdapter;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    return-object v0
.end method
