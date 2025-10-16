.class public final synthetic Lo/UmWelcomeAndFreePositionManageronCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

.field public final synthetic e:Lo/setX;


# direct methods
.method public synthetic constructor <init>(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Ljava/lang/Object;JLo/setX;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->d:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iput-object p2, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    iput-object p3, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->b:J

    iput-object p6, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->e:Lo/setX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->d:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iget-object v1, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    iget-object v2, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->b:J

    iget-object v5, p0, Lo/UmWelcomeAndFreePositionManageronCreate2;->e:Lo/setX;

    invoke-virtual/range {v0 .. v5}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Ljava/lang/Object;JLo/setX;)V

    return-void
.end method
