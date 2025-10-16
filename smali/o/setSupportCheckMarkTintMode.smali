.class public final Lo/setSupportCheckMarkTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21<",
        "Lo/setLineHeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/DynamicRange;

.field private final d:Landroidx/camera/core/impl/Timebase;

.field private final g:Landroid/util/Size;

.field private final h:Lo/setInitialActivityCount;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/setSupportCheckMarkTintMode;->a:Landroid/util/Size;

    .line 50
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lo/setSupportCheckMarkTintMode;->e:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lo/setInitialActivityCount;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Lo/setInitialActivityCount;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/setSupportCheckMarkTintMode;->i:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lo/setSupportCheckMarkTintMode;->d:Landroidx/camera/core/impl/Timebase;

    .line 84
    iput-object p3, p0, Lo/setSupportCheckMarkTintMode;->h:Lo/setInitialActivityCount;

    .line 85
    iput-object p4, p0, Lo/setSupportCheckMarkTintMode;->g:Landroid/util/Size;

    .line 86
    iput-object p5, p0, Lo/setSupportCheckMarkTintMode;->c:Landroidx/camera/core/DynamicRange;

    .line 87
    iput-object p6, p0, Lo/setSupportCheckMarkTintMode;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 11

    .line 2128
    iget-object v0, p0, Lo/setSupportCheckMarkTintMode;->b:Landroid/util/Range;

    sget-object v1, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    sget-object v0, Lo/setSupportCheckMarkTintMode;->e:Landroid/util/Range;

    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 2137
    :goto_0
    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->b:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2139
    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->b:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 2136
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2135
    const-string v2, "VidEncCfgDefaultRslvr"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->h:Lo/setInitialActivityCount;

    invoke-virtual {v1}, Lo/setInitialActivityCount;->b()Landroid/util/Range;

    move-result-object v10

    .line 1097
    const-string v1, "Using fallback VIDEO bitrate"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->c:Landroidx/camera/core/DynamicRange;

    .line 1101
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v2

    iget-object v1, p0, Lo/setSupportCheckMarkTintMode;->g:Landroid/util/Size;

    .line 1103
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v1, Lo/setSupportCheckMarkTintMode;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v3, p0, Lo/setSupportCheckMarkTintMode;->g:Landroid/util/Size;

    .line 1104
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    const v1, 0xd59f80

    const/16 v3, 0x8

    const/16 v5, 0x1e

    move v4, v0

    .line 1099
    invoke-static/range {v1 .. v10}, Lo/setCheckMarkDrawable;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    .line 1107
    iget-object v2, p0, Lo/setSupportCheckMarkTintMode;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/setSupportCheckMarkTintMode;->c:Landroidx/camera/core/DynamicRange;

    invoke-static {v2, v3}, Lo/setTypeface;->d(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)I

    move-result v2

    .line 1109
    iget-object v3, p0, Lo/setSupportCheckMarkTintMode;->i:Ljava/lang/String;

    .line 1110
    invoke-static {v3, v2}, Lo/setCheckMarkDrawable;->c(Ljava/lang/String;I)Lo/setPrecomputedText;

    move-result-object v3

    .line 1112
    invoke-static {}, Lo/setLineHeight;->o()Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/setSupportCheckMarkTintMode;->i:Ljava/lang/String;

    .line 1113
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->a(Ljava/lang/String;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/setSupportCheckMarkTintMode;->d:Landroidx/camera/core/impl/Timebase;

    .line 1114
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->c(Landroidx/camera/core/impl/Timebase;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/setSupportCheckMarkTintMode;->g:Landroid/util/Size;

    .line 1115
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->d(Landroid/util/Size;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    .line 1116
    invoke-virtual {v4, v1}, Lo/setLineHeight$DropdropElements2;->c(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v1

    .line 1117
    invoke-virtual {v1, v0}, Lo/setLineHeight$DropdropElements2;->b(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, v2}, Lo/setLineHeight$DropdropElements2;->a(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, v3}, Lo/setLineHeight$DropdropElements2;->c(Lo/setPrecomputedText;)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Lo/setLineHeight$DropdropElements2;->d()Lo/setLineHeight;

    move-result-object v0

    return-object v0
.end method
