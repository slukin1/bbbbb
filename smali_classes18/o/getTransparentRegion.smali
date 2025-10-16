.class Lo/getTransparentRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/draw$DropdropElements2;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lo/draw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lo/draw;

    new-instance v1, Lo/getTransparentRegion;

    invoke-direct {v1}, Lo/getTransparentRegion;-><init>()V

    invoke-direct {v0, v1}, Lo/draw;-><init>(Lo/draw$DropdropElements2;)V

    sput-object v0, Lo/getTransparentRegion;->c:Lo/draw;

    .line 34
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getTransparentRegion;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/getTransparentRegion;->b:Ljava/util/Set;

    return-object v0
.end method

.method public e(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lo/getTransparentRegion;->b:Ljava/util/Set;

    return-object p1

    .line 1051
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fX_()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
