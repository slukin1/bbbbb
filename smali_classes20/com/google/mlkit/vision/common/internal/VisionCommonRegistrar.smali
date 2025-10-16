.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lo/calcRanges;

    .line 1195
    new-instance v1, Lo/C3$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2
    const-class v0, Lo/calcRanges$DemoFundsParentComponent;

    .line 2120
    new-instance v3, Lo/I0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/getYVals;->d:Lo/getYVals;

    if-eqz v1, :cond_0

    .line 3362
    check-cast v1, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 4
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0

    .line 4038
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null factory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
