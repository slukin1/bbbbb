.class public final Lo/getTextClassifier;
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


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/Timebase;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/camera/core/DynamicRange;

.field private final h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field private final j:Lo/setInitialActivityCount;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lo/setInitialActivityCount;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Lo/setInitialActivityCount;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getTextClassifier;->d:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lo/getTextClassifier;->c:Landroidx/camera/core/impl/Timebase;

    .line 79
    iput-object p3, p0, Lo/getTextClassifier;->j:Lo/setInitialActivityCount;

    .line 80
    iput-object p4, p0, Lo/getTextClassifier;->a:Landroid/util/Size;

    .line 81
    iput-object p5, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 82
    iput-object p6, p0, Lo/getTextClassifier;->e:Landroidx/camera/core/DynamicRange;

    .line 83
    iput-object p7, p0, Lo/getTextClassifier;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 12

    .line 2118
    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v0

    .line 2120
    iget-object v1, p0, Lo/getTextClassifier;->b:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2121
    iget-object v1, p0, Lo/getTextClassifier;->b:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2129
    :goto_0
    iget-object v2, p0, Lo/getTextClassifier;->b:Landroid/util/Range;

    sget-object v3, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2131
    iget-object v2, p0, Lo/getTextClassifier;->b:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v2, "<UNSPECIFIED>"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 2127
    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2126
    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lo/getTextClassifier;->j:Lo/setInitialActivityCount;

    invoke-virtual {v0}, Lo/setInitialActivityCount;->b()Landroid/util/Range;

    move-result-object v11

    .line 1093
    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1095
    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v2

    iget-object v0, p0, Lo/getTextClassifier;->e:Landroidx/camera/core/DynamicRange;

    .line 1096
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v3

    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v4

    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1097
    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v6

    iget-object v0, p0, Lo/getTextClassifier;->a:Landroid/util/Size;

    .line 1098
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v8

    iget-object v0, p0, Lo/getTextClassifier;->a:Landroid/util/Size;

    .line 1099
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v0, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v10

    move v5, v1

    .line 1094
    invoke-static/range {v2 .. v11}, Lo/setCheckMarkDrawable;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    .line 1102
    iget-object v2, p0, Lo/getTextClassifier;->h:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v2

    .line 1103
    iget-object v3, p0, Lo/getTextClassifier;->d:Ljava/lang/String;

    .line 1104
    invoke-static {v3, v2}, Lo/setCheckMarkDrawable;->c(Ljava/lang/String;I)Lo/setPrecomputedText;

    move-result-object v3

    .line 1106
    invoke-static {}, Lo/setLineHeight;->o()Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/getTextClassifier;->d:Ljava/lang/String;

    .line 1107
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->a(Ljava/lang/String;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/getTextClassifier;->c:Landroidx/camera/core/impl/Timebase;

    .line 1108
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->c(Landroidx/camera/core/impl/Timebase;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    iget-object v5, p0, Lo/getTextClassifier;->a:Landroid/util/Size;

    .line 1109
    invoke-virtual {v4, v5}, Lo/setLineHeight$DropdropElements2;->d(Landroid/util/Size;)Lo/setLineHeight$DropdropElements2;

    move-result-object v4

    .line 1110
    invoke-virtual {v4, v0}, Lo/setLineHeight$DropdropElements2;->c(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v1}, Lo/setLineHeight$DropdropElements2;->b(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2}, Lo/setLineHeight$DropdropElements2;->a(I)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v3}, Lo/setLineHeight$DropdropElements2;->c(Lo/setPrecomputedText;)Lo/setLineHeight$DropdropElements2;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lo/setLineHeight$DropdropElements2;->d()Lo/setLineHeight;

    move-result-object v0

    return-object v0
.end method
