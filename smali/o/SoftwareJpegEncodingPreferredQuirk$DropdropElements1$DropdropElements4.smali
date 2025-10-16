.class public final Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field private final synthetic c:Lo/SurfaceProcessingQuirkCC;

.field final synthetic d:Lo/SurfaceProcessingQuirkCC;

.field final synthetic e:Lo/SoftwareJpegEncodingPreferredQuirk;


# direct methods
.method public constructor <init>(Lo/SurfaceProcessingQuirkCC;Lo/SoftwareJpegEncodingPreferredQuirk;ILo/SurfaceProcessingQuirkCC;)V
    .locals 0

    iput-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    iput p3, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->a:I

    iput-object p4, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->d:Lo/SurfaceProcessingQuirkCC;

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->c:Lo/SurfaceProcessingQuirkCC;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    .line 947
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    iget v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->a:I

    .line 2510
    iput v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    .line 948
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->d:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v1}, Lo/SurfaceProcessingQuirkCC;->w()V

    .line 950
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 4927
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->c:Lo/getTextOn;

    .line 5445
    move-object v3, v2

    check-cast v3, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5446
    iget-object v3, v3, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 5447
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5450
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 5459
    iget-object v13, v2, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lo/inverseRational$DemoFundsParentComponent;

    .line 4928
    iget-object v15, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    invoke-virtual {v15, v13}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_0

    .line 4929
    iget v15, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    if-lt v13, v15, :cond_1

    .line 4931
    :cond_0
    invoke-interface {v14}, Lo/inverseRational$DemoFundsParentComponent;->a()V

    .line 5460
    invoke-virtual {v2, v12}, Lo/getTextOn;->a(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method
