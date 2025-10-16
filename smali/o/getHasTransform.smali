.class public final synthetic Lo/getHasTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:F

.field public final synthetic d:Lo/setPrimary;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLo/setPrimary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getHasTransform;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lo/getHasTransform;->b:F

    iput-object p3, p0, Lo/getHasTransform;->d:Lo/setPrimary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getHasTransform;->e:F

    iget v1, p0, Lo/getHasTransform;->b:F

    iget-object v2, p0, Lo/getHasTransform;->d:Lo/setPrimary;

    invoke-static {v0, v1, v2}, Lo/isVideoStabilizationSupported$DropdropElements2;->e(FFLo/setPrimary;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
