.class final Lo/ViewfinderSurfaceSurfaceUnavailableException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/ViewfinderSurfaceSurfaceUnavailableException;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Typeface;",
        "p0",
        "Lo/getBrightness$DropdropElements2;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "a",
        "(Landroid/graphics/Typeface;Lo/getBrightness$DropdropElements2;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/ThreadLocal;",
        "c"
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
.field public static final INSTANCE:Lo/ViewfinderSurfaceSurfaceUnavailableException;

.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ViewfinderSurfaceSurfaceUnavailableException;

    invoke-direct {v0}, Lo/ViewfinderSurfaceSurfaceUnavailableException;-><init>()V

    sput-object v0, Lo/ViewfinderSurfaceSurfaceUnavailableException;->INSTANCE:Lo/ViewfinderSurfaceSurfaceUnavailableException;

    .line 239
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ViewfinderSurfaceSurfaceUnavailableException;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Lo/getBrightness$DropdropElements2;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p2}, Lo/getBrightness$DropdropElements2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 251
    :cond_1
    sget-object v1, Lo/ViewfinderSurfaceSurfaceUnavailableException;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 254
    sget-object v2, Lo/ViewfinderSurfaceSurfaceUnavailableException;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 256
    :cond_2
    invoke-static {v1, v0}, Lo/PreviewProcessor1;->d(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 257
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1123
    invoke-static {p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta1;->d(Landroid/content/Context;)Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 2108
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lo/getHumanReadableName;->a(Landroid/content/res/Configuration;)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_3

    .line 2112
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3}, Lo/getHumanReadableName;->a(Landroid/content/res/Configuration;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 3035
    invoke-virtual {p2}, Lo/getBrightness$DropdropElements2;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/CameraViewfinderScaleType;

    invoke-direct {v8, p1}, Lo/CameraViewfinderScaleType;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 3041
    :cond_4
    invoke-virtual {p2}, Lo/getBrightness$DropdropElements2;->a()Ljava/util/List;

    move-result-object p1

    .line 3131
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x2c

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_7

    .line 3132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3133
    check-cast v8, Lo/getBrightness$DropdropElements4;

    .line 3043
    invoke-interface {v8}, Lo/getBrightness$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wght"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3045
    invoke-interface {v8}, Lo/getBrightness$DropdropElements4;->c()F

    move-result v4

    int-to-float v9, p3

    add-float/2addr v4, v9

    .line 4126
    invoke-static {v4, v7, v6}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    const/4 v6, 0x1

    move v6, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 3047
    :cond_5
    invoke-interface {v8}, Lo/getBrightness$DropdropElements4;->c()F

    move-result v6

    :goto_2
    if-eqz v0, :cond_6

    .line 3050
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3052
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lo/getBrightness$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_9

    int-to-float p1, p3

    const/high16 p3, 0x43c80000    # 400.0f

    add-float/2addr p1, p3

    .line 5126
    invoke-static {p1, v7, v6}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    .line 3056
    invoke-virtual {p2}, Lo/getBrightness$DropdropElements2;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 3057
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3059
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'wght\' "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    .line 258
    :goto_3
    invoke-static {v1, p1}, Lo/PreviewProcessor1;->d(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
