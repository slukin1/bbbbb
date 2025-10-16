.class public final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;,
        Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;,
        Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final j:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;


# instance fields
.field a:Landroidx/camera/core/impl/DeferrableSurface;

.field b:Landroidx/camera/video/StreamInfo;

.field c:Landroidx/camera/video/VideoOutput$SourceState;

.field d:Landroidx/camera/core/impl/SessionConfig$Builder;

.field e:Z

.field private f:Landroid/graphics/Rect;

.field g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/processing/SurfaceEdge;

.field private i:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private k:I

.field private l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

.field private final m:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/camera/core/SurfaceRequest;

.field private o:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;

    invoke-direct {v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;-><init>()V

    sput-object v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->j:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/setExpandActivityOverflowButtonDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setExpandActivityOverflowButtonDrawable<",
            "TT;>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 182
    sget-object p1, Landroidx/camera/video/StreamInfo;->e:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 184
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 190
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e:Z

    .line 841
    new-instance p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;

    invoke-direct {p1, p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->m:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method

.method private static a(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Observable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1559
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    .line 1560
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1564
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1567
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1232
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 1242
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/util/Size;Lo/setFirstBaselineToTopHeight;)Landroid/graphics/Rect;
    .locals 10

    .line 1058
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->j()I

    move-result v1

    .line 1060
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->b()I

    move-result v2

    .line 1061
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v3

    .line 1062
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    .line 1056
    const-string v2, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1067
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1070
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1071
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1079
    new-instance v2, Lo/getLastBaselineToBottomHeight;

    invoke-direct {v2, p2}, Lo/getLastBaselineToBottomHeight;-><init>(Lo/setFirstBaselineToTopHeight;)V

    move-object p2, v2

    .line 1082
    :cond_1
    :goto_0
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->j()I

    move-result v2

    .line 1083
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->b()I

    move-result v4

    .line 1084
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v5

    .line 1085
    invoke-interface {p2}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v7

    .line 1088
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 3222
    invoke-static {v0, v8, v2, v5}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(ZIILandroid/util/Range;)I

    move-result v8

    .line 1089
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 4227
    invoke-static {v6, v9, v2, v5}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(ZIILandroid/util/Range;)I

    move-result v2

    .line 1090
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 5222
    invoke-static {v0, v5, v4, v7}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(ZIILandroid/util/Range;)I

    move-result v5

    .line 1091
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 6227
    invoke-static {v6, v9, v4, v7}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(ZIILandroid/util/Range;)I

    move-result v4

    .line 1094
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1095
    invoke-static {v7, v8, v5, p1, p2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Ljava/util/Set;IILandroid/util/Size;Lo/setFirstBaselineToTopHeight;)V

    .line 1097
    invoke-static {v7, v8, v4, p1, p2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Ljava/util/Set;IILandroid/util/Size;Lo/setFirstBaselineToTopHeight;)V

    .line 1099
    invoke-static {v7, v2, v5, p1, p2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Ljava/util/Set;IILandroid/util/Size;Lo/setFirstBaselineToTopHeight;)V

    .line 1101
    invoke-static {v7, v2, v4, p1, p2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Ljava/util/Set;IILandroid/util/Size;Lo/setFirstBaselineToTopHeight;)V

    .line 1103
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1104
    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1107
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v2, Lo/ActionMenuView;

    invoke-direct {v2, p0}, Lo/ActionMenuView;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sorted candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1119
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1120
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 1122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne p2, v4, :cond_3

    .line 1123
    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1131
    :cond_3
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_4

    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_4

    .line 1132
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt p2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 1133
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1134
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v2, v5, :cond_5

    .line 1137
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1138
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1139
    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v5, v7, :cond_5

    .line 1140
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1141
    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1144
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    .line 1145
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1146
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 1147
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_6

    .line 1148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 1149
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v4, Landroid/graphics/Rect;->top:I

    .line 1152
    :cond_6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    .line 1153
    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v6

    aput-object p1, p2, v0

    .line 1152
    const-string p0, "Adjust cropRect from %s to %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 7168
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/Set;IILandroid/util/Size;Lo/setFirstBaselineToTopHeight;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lo/setFirstBaselineToTopHeight;",
            ")V"
        }
    .end annotation

    .line 1159
    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 1163
    :try_start_0
    invoke-interface {p4, p1}, Lo/setFirstBaselineToTopHeight;->c(I)Landroid/util/Range;

    move-result-object p3

    .line 1164
    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lo/setFirstBaselineToTopHeight;->b(I)Landroid/util/Range;

    move-result-object p3

    .line 1170
    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 1172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 1362
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1364
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1365
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    return-void

    .line 42168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Surface update cancellation should only occur on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 627
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method static synthetic b(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/List;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method private b(Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Lo/setExpandActivityOverflowButtonDrawable<",
            "*>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    .line 995
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_3

    .line 38210
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38082
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->c:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    invoke-static {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 40202
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 40203
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 41194
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 42198
    :cond_1
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 3

    .line 1113
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1114
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    .line 1113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1115
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1116
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p1

    sub-int/2addr p2, p0

    .line 1115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method private c(Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setExpandActivityOverflowButtonDrawable<",
            "TT;>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 620
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 622
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 627
    new-instance v1, Lo/setUiOptions;

    invoke-direct {v1, v6}, Lo/setUiOptions;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    .line 10269
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    .line 10270
    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10271
    sget-object v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->a:Landroid/util/Range;

    .line 11231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    check-cast v3, Lo/setExpandActivityOverflowButtonDrawable;

    .line 12073
    sget-object v4, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/VideoOutput;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/VideoOutput;

    .line 10833
    invoke-interface {v3}, Landroidx/camera/video/VideoOutput;->b()Landroidx/camera/core/impl/Observable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHeaderTitleInt;

    .line 629
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/setHeaderTitleInt;

    .line 630
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    .line 14231
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v5

    check-cast v5, Lo/setExpandActivityOverflowButtonDrawable;

    .line 15073
    sget-object v9, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v5, v9}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/VideoOutput;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/VideoOutput;

    .line 13838
    invoke-interface {v5, v3}, Landroidx/camera/video/VideoOutput;->a(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;

    move-result-object v3

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    .line 633
    invoke-interface {v3, v0, v5}, Lo/ActionBarOverlayLayoutLayoutParams;->d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v10

    .line 16078
    sget-object v3, Lo/setExpandActivityOverflowButtonDrawable;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v7, v3}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/run;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/run;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v2

    .line 635
    invoke-static/range {v9 .. v14}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Lo/run;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setFirstBaselineToTopHeight;

    move-result-object v3

    .line 638
    invoke-direct {v6, v8}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v9

    iput v9, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 17602
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 17603
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_0

    .line 17605
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v9, v10, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz v3, :cond_2

    .line 17608
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 17607
    invoke-interface {v3, v11, v12}, Lo/setFirstBaselineToTopHeight;->b(II)Z

    move-result v11

    if-nez v11, :cond_2

    .line 17611
    invoke-static {v9, v0, v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroid/graphics/Rect;Landroid/util/Size;Lo/setFirstBaselineToTopHeight;)Landroid/graphics/Rect;

    move-result-object v9

    .line 640
    :cond_2
    iget v11, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 20198
    iget-object v12, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v12}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 18538
    iget-object v12, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 18540
    invoke-virtual {v12}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v12

    .line 18539
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 18540
    invoke-virtual {v12}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 18538
    invoke-static {v12, v11}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v9

    .line 640
    :goto_1
    iput-object v11, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->f:Landroid/graphics/Rect;

    .line 23198
    iget-object v12, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v12}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21573
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 21574
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    .line 21575
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    .line 21576
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    invoke-direct {v12, v9, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_4
    move-object v12, v0

    .line 24198
    :goto_2
    iget-object v9, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v9}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 646
    iput-boolean v11, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e:Z

    .line 648
    :cond_6
    iget-object v9, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->f:Landroid/graphics/Rect;

    iget v13, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 649
    invoke-direct {v6, v8, v7, v9, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v14

    .line 25028
    const-class v15, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v15}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v15

    check-cast v15, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v15, :cond_b

    if-nez v14, :cond_7

    const/4 v13, 0x0

    .line 25081
    :cond_7
    invoke-static {v9}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v13}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v13

    .line 25082
    invoke-static {v13}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->e(Landroid/util/Size;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 25086
    invoke-interface {v3}, Lo/setFirstBaselineToTopHeight;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_9
    const/16 v3, 0x8

    .line 25087
    :goto_4
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25090
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v9, v13, :cond_a

    .line 25091
    iget v9, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v3

    iput v9, v14, Landroid/graphics/Rect;->left:I

    .line 25092
    iget v9, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    iput v9, v14, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 25094
    :cond_a
    iget v9, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    iput v9, v14, Landroid/graphics/Rect;->top:I

    .line 25095
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v3

    iput v9, v14, Landroid/graphics/Rect;->bottom:I

    :goto_5
    move-object v9, v14

    .line 648
    :cond_b
    :goto_6
    iput-object v9, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->f:Landroid/graphics/Rect;

    .line 27009
    invoke-direct {v6, v8, v7, v9, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    const-string v3, "VideoCapture"

    if-eqz v0, :cond_d

    .line 27010
    const-string v0, "Surface processing is enabled."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27011
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 27012
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v5

    goto :goto_7

    .line 27013
    :cond_c
    invoke-static {v5}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v5

    :goto_7
    new-instance v9, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-direct {v9, v0, v5}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    goto :goto_8

    :cond_d
    move-object v9, v4

    .line 650
    :goto_8
    iput-object v9, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->o:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-nez v9, :cond_e

    .line 28250
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28258
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_9

    .line 28251
    :cond_e
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    :goto_9
    move-object v9, v0

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "camera timebase = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", processing timebase = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v12}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 658
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v15

    .line 661
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_14

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v16

    .line 667
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v17

    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->f:Landroid/graphics/Rect;

    iget v2, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->getAppTargetRotation()I

    move-result v20

    .line 671
    new-instance v3, Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v13, 0x2

    const/16 v14, 0x22

    .line 31194
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6, v8}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v21, 0x1

    goto :goto_b

    :cond_10
    const/16 v21, 0x0

    :goto_b
    move-object v12, v3

    move-object/from16 v18, v0

    move/from16 v19, v2

    .line 671
    invoke-direct/range {v12 .. v21}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v3, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    .line 672
    invoke-virtual {v3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 673
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->o:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_11

    .line 674
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Landroidx/camera/core/processing/util/OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    .line 675
    iget-object v1, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    .line 677
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    .line 678
    iget-object v2, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->o:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/processing/SurfaceEdge;

    .line 680
    new-instance v11, Lo/ActionMenuPresenterOverflowMenuButton;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/ActionMenuPresenterOverflowMenuButton;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v10, v11}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 682
    invoke-virtual {v10, v8}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    .line 683
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 685
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    new-instance v2, Lo/ActionMenuPresenterSavedState1;

    invoke-direct {v2, v6, v0}, Lo/ActionMenuPresenterSavedState1;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 691
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 685
    invoke-interface {v1, v2, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    .line 693
    :cond_11
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v8}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    .line 694
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 31073
    :goto_c
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v7, v0}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 697
    iget-object v1, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1, v9}, Landroidx/camera/video/VideoOutput;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 698
    invoke-direct/range {p0 .. p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d()V

    .line 701
    iget-object v0, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 703
    invoke-static {v7, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 708
    invoke-virtual/range {p1 .. p1}, Lo/setExpandActivityOverflowButtonDrawable;->getVideoStabilizationMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 709
    iget-object v1, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->i:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v1, :cond_12

    .line 710
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 712
    :cond_12
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v2, Lo/setExpandedActionViewsExclusive;

    invoke-direct {v2, v6}, Lo/setExpandedActionViewsExclusive;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v1, v6, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->i:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 714
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 716
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_13
    return-object v0

    .line 29168
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;
    .locals 2

    .line 35231
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 36073
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 838
    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->a(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public static c(Landroidx/camera/video/VideoOutput;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "TT;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    move-object v1, p0

    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 45709
    new-instance p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    .line 46682
    new-instance v1, Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v0, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 45709
    invoke-direct {p0, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;-><init>(Lo/setExpandActivityOverflowButtonDrawable;)V

    return-object p0
.end method

.method private static c(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    .line 1216
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/setTextSize;->d()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk$-CC;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk$-CC;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 3

    .line 525
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 528
    invoke-direct {p0, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iput v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 529
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->getAppTargetRotation()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method static synthetic d(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/List;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method private e(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 3

    .line 553
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    .line 554
    invoke-virtual {p0, p1, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    .line 33198
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 556
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 557
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 558
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v2

    .line 559
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    .line 564
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private static e(Lo/run;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setFirstBaselineToTopHeight;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;",
            "Lo/getCustomSelectionActionModeCallback;",
            "Lo/setHeaderTitleInt;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setFirstBaselineToTopHeight;"
        }
    .end annotation

    .line 1285
    invoke-static {p2, p4, p1}, Lo/setCheckMarkDrawable;->d(Lo/setHeaderTitleInt;Landroidx/camera/core/DynamicRange;Lo/getCustomSelectionActionModeCallback;)Lo/access001;

    move-result-object v0

    .line 1287
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 1291
    invoke-virtual {p2}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1287
    invoke-static/range {v0 .. v5}, Lo/setCheckMarkDrawable;->a(Lo/access001;Landroidx/camera/core/impl/Timebase;Lo/setInitialActivityCount;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setLineHeight;

    move-result-object p2

    .line 1296
    invoke-interface {p0, p2}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFirstBaselineToTopHeight;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 1301
    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1306
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result p2

    .line 1307
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result p1

    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p2, p3

    .line 1308
    :cond_1
    invoke-static {p0, p2}, Lo/getFixedHeightMajor;->e(Lo/setFirstBaselineToTopHeight;Landroid/util/Size;)Lo/setFirstBaselineToTopHeight;

    move-result-object p0

    return-object p0
.end method

.method private e()Lo/setHeaderTitleInt;
    .locals 2

    .line 33231
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 34073
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 833
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->b()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderTitleInt;

    return-object v0
.end method

.method static synthetic e(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyUpdated()V

    return-void
.end method

.method static e(II)Z
    .locals 2

    .line 1178
    sget-object v0, Landroidx/camera/video/StreamInfo;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/video/StreamInfo;->a:Ljava/util/Set;

    .line 1179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    .line 713
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b()V

    return-void
.end method

.method final synthetic a(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/Timebase;)V
    .locals 1

    .line 47724
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 47725
    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    .line 48073
    sget-object p1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/VideoOutput;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/VideoOutput;

    .line 47726
    iget-object p2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {p1, p2, p4}, Landroidx/camera/video/VideoOutput;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 47727
    invoke-direct {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .line 767
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c()V

    .line 773
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 774
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    .line 772
    invoke-direct {p0, v0, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 775
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 776
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    .line 775
    invoke-virtual {p0, v0, v1, v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 777
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 778
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method final b(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 5

    .line 968
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 969
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->a()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-eq p2, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 971
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 975
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 976
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-nez v0, :cond_5

    .line 977
    iget-object p3, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 979
    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_2

    .line 984
    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 47314
    :cond_5
    :goto_2
    iget-object p2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz p2, :cond_6

    .line 47317
    invoke-interface {p2, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 47318
    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47323
    :cond_6
    new-instance p2, Lo/ActionMenuPresenterSavedState;

    invoke-direct {p2, p0, p1}, Lo/ActionMenuPresenterSavedState;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 47324
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 47372
    new-instance p2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;

    invoke-direct {p2, p0, p1, v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Z)V

    .line 47392
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    .line 47372
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 736
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 739
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->i:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 741
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->i:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 744
    :cond_0
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 746
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 748
    :cond_1
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->o:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    .line 749
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 750
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->o:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 752
    :cond_2
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    .line 753
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 754
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->h:Landroidx/camera/core/processing/SurfaceEdge;

    .line 756
    :cond_3
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->f:Landroid/graphics/Rect;

    .line 757
    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    .line 758
    sget-object v0, Landroidx/camera/video/StreamInfo;->e:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->k:I

    .line 760
    iput-boolean v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e:Z

    return-void
.end method

.method final d(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_0

    .line 1576
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    .line 51264
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51107
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 1577
    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_0
    return-void
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 489
    invoke-static {}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->e()Lo/setExpandActivityOverflowButtonDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setExpandActivityOverflowButtonDrawable;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    .line 488
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 493
    invoke-static {}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->e()Lo/setExpandActivityOverflowButtonDrawable;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 497
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 1595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->e(Landroidx/camera/core/impl/Config;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 50405
    invoke-direct/range {p0 .. p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e()Lo/setHeaderTitleInt;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_21

    .line 51374
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->hasDynamicRange()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    goto :goto_1

    .line 51375
    :cond_1
    sget-object v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->d:Landroidx/camera/core/DynamicRange;

    :goto_1
    move-object v7, v2

    .line 50411
    invoke-direct/range {p0 .. p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;

    move-result-object v8

    .line 50414
    invoke-interface {v8, v7}, Lo/ActionBarOverlayLayoutLayoutParams;->d(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v2

    .line 50416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v9, "VideoCapture"

    if-eqz v3, :cond_2

    .line 50422
    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v9, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 50427
    :cond_2
    invoke-virtual {v6}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object v3

    .line 50428
    invoke-virtual {v3}, Lo/setInitialActivityCount;->a()Lo/stopDispatchingItemsChanged;

    move-result-object v4

    .line 51286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v11, "QualitySelector"

    if-eqz v5, :cond_3

    .line 51287
    const-string v1, "No supported quality on the device."

    invoke-static {v11, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 51290
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "supportedQualities = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51293
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51295
    iget-object v12, v4, Lo/stopDispatchingItemsChanged;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setOverrideVisibleItems;

    .line 51296
    sget-object v14, Lo/setOverrideVisibleItems;->b:Lo/setOverrideVisibleItems;

    if-ne v13, v14, :cond_4

    .line 51299
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 51301
    :cond_4
    sget-object v14, Lo/setOverrideVisibleItems;->c:Lo/setOverrideVisibleItems;

    if-ne v13, v14, :cond_5

    .line 51303
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51304
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51305
    invoke-interface {v5, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 51308
    :cond_5
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 51309
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51311
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "quality is not supported and will be ignored: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51334
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 51337
    invoke-interface {v5, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 51342
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Select quality by fallbackStrategy = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51344
    iget-object v12, v4, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    sget-object v13, Lo/setCallback;->b:Lo/setCallback;

    if-eq v12, v13, :cond_15

    .line 51347
    iget-object v12, v4, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    instance-of v12, v12, Lo/setCallback$DropdropElements2;

    if-eqz v12, :cond_14

    .line 51349
    iget-object v12, v4, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    check-cast v12, Lo/setCallback$DropdropElements2;

    .line 51355
    invoke-static {}, Lo/setOverrideVisibleItems;->d()Ljava/util/List;

    move-result-object v13

    .line 51357
    invoke-virtual {v12}, Lo/setCallback$DropdropElements2;->e()Lo/setOverrideVisibleItems;

    move-result-object v14

    sget-object v15, Lo/setOverrideVisibleItems;->b:Lo/setOverrideVisibleItems;

    if-ne v14, v15, :cond_8

    .line 51358
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setOverrideVisibleItems;

    goto :goto_4

    .line 51359
    :cond_8
    invoke-virtual {v12}, Lo/setCallback$DropdropElements2;->e()Lo/setOverrideVisibleItems;

    move-result-object v14

    sget-object v15, Lo/setOverrideVisibleItems;->c:Lo/setOverrideVisibleItems;

    if-ne v14, v15, :cond_9

    .line 51360
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setOverrideVisibleItems;

    goto :goto_4

    .line 51362
    :cond_9
    invoke-virtual {v12}, Lo/setCallback$DropdropElements2;->e()Lo/setOverrideVisibleItems;

    move-result-object v14

    .line 51365
    :goto_4
    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    .line 51369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v17, v15, -0x1

    move/from16 v10, v17

    :goto_6
    if-ltz v10, :cond_c

    .line 51371
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lo/setOverrideVisibleItems;

    .line 51372
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 51373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v1, 0x1

    goto :goto_6

    .line 51378
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    add-int/2addr v15, v10

    .line 51379
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 51380
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setOverrideVisibleItems;

    .line 51381
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 51382
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 51386
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "sizeSortedQualities = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", fallback quality = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", largerQualities = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", smallerQualities = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51391
    invoke-virtual {v12}, Lo/setCallback$DropdropElements2;->c()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    if-eq v2, v10, :cond_12

    const/4 v10, 0x2

    if-eq v2, v10, :cond_11

    const/4 v10, 0x3

    if-eq v2, v10, :cond_10

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    .line 51404
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51410
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled fallback strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 51400
    :cond_10
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51401
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51397
    :cond_11
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51393
    :cond_12
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51394
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51173
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51171
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Currently only support type RuleStrategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    const/4 v10, 0x0

    .line 51319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50431
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found selectedQualities "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 50438
    invoke-virtual {v3}, Lo/setInitialActivityCount;->c()I

    move-result v0

    .line 51171
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 51172
    invoke-interface {v8, v7}, Lo/ActionBarOverlayLayoutLayoutParams;->d(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOverrideVisibleItems;

    .line 51174
    invoke-interface {v8, v3, v7}, Lo/ActionBarOverlayLayoutLayoutParams;->c(Lo/setOverrideVisibleItems;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCustomSelectionActionModeCallback;

    .line 51421
    invoke-virtual {v4}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v4

    .line 51422
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v4

    invoke-direct {v5, v12, v4}, Landroid/util/Size;-><init>(II)V

    .line 51173
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 50442
    :cond_16
    new-instance v2, Lo/setQwertyMode;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Lo/setQwertyMode;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 50443
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOverrideVisibleItems;

    .line 51193
    iget-object v4, v2, Lo/setQwertyMode;->d:Ljava/util/Map;

    .line 51201
    new-instance v5, Lo/saveActionViewStates;

    invoke-direct {v5, v3, v0}, Lo/saveActionViewStates;-><init>(Lo/setOverrideVisibleItems;I)V

    .line 51193
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    .line 51127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50445
    :goto_c
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 50449
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/setExpandActivityOverflowButtonDrawable;

    .line 52477
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 52481
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 52482
    :cond_19
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 52483
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/util/Size;

    .line 52486
    invoke-interface {v11, v15}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 52492
    invoke-interface {v8, v15, v7}, Lo/ActionBarOverlayLayoutLayoutParams;->d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v16

    if-eqz v16, :cond_19

    .line 51090
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v13, v0}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/run;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/run;

    .line 52504
    sget-object v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->a:Landroid/util/Range;

    .line 52506
    invoke-virtual {v13, v0}, Lo/setExpandActivityOverflowButtonDrawable;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/util/Range;

    .line 52525
    invoke-virtual {v7}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v6

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v5, v18

    .line 52526
    invoke-static/range {v0 .. v5}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Lo/run;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setFirstBaselineToTopHeight;

    move-result-object v0

    goto/16 :goto_10

    .line 52534
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lo/getCustomSelectionActionModeCallback;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v0, -0x80000000

    move-object/from16 v20, v10

    const/high16 v5, -0x80000000

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 52535
    invoke-static {v0, v7}, Lo/setTypeface;->b(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 52537
    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v1

    invoke-static {v1}, Lo/setTypeface;->b(I)I

    move-result v1

    .line 52538
    new-instance v4, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v0

    invoke-static {v0}, Lo/setTypeface;->e(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v6

    move-object v3, v15

    move v10, v5

    move-object/from16 v5, v18

    .line 52540
    invoke-static/range {v0 .. v5}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Lo/run;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Lo/setFirstBaselineToTopHeight;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 52546
    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52547
    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52546
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    move-result v5

    if-le v5, v10, :cond_1c

    move-object/from16 v20, v0

    goto :goto_f

    :cond_1b
    move v10, v5

    :cond_1c
    move v5, v10

    :goto_f
    const/4 v10, 0x0

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v20

    :goto_10
    if-eqz v0, :cond_1e

    .line 52508
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 52507
    invoke-interface {v0, v1, v2}, Lo/setFirstBaselineToTopHeight;->b(II)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 52509
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 50452
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom ordered resolutions = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50453
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v12}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 511
    :goto_11
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0

    .line 50433
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50051
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to update target resolution by null MediaSpec."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStateAttached()V
    .locals 3

    .line 385
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->n:Landroidx/camera/core/SurfaceRequest;

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/StreamSpec;

    .line 51246
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51089
    sget-object v2, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, v2}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    .line 395
    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->e:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 398
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Lo/setExpandActivityOverflowButtonDrawable;

    .line 397
    invoke-direct {p0, v1, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c(Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 399
    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 401
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 403
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->notifyActive()V

    .line 51248
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51091
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 404
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->m:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 406
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a()V

    .line 411
    :cond_0
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    .line 51250
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51093
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 413
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 415
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 52595
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_1

    .line 52597
    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    .line 51253
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51096
    sget-object v2, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, v2}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    .line 52598
    invoke-interface {v1, v0}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
    return-void
.end method

.method public final onStateDetached()V
    .locals 4

    .line 434
    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    if-eqz v0, :cond_0

    .line 51256
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51099
    sget-object v2, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v2}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 442
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 443
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    invoke-virtual {v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->l:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;

    .line 447
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 52601
    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v2, :cond_1

    .line 52603
    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    .line 51259
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    check-cast v2, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51102
    sget-object v3, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, v3}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/VideoOutput;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/VideoOutput;

    .line 52604
    invoke-interface {v2, v0}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 51261
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lo/setExpandActivityOverflowButtonDrawable;

    .line 51104
    sget-object v2, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v2}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 448
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->m:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 450
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 451
    invoke-interface {v0, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_2
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c()V

    return-void

    .line 51192
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 469
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 470
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method public final onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Lo/setExpandActivityOverflowButtonDrawable;

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p2, v1}, Lo/setExpandActivityOverflowButtonDrawable;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "suggested resolution "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 425
    invoke-direct {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
