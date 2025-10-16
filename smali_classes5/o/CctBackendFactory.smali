.class public final synthetic Lo/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarketListAdapter;


# instance fields
.field private synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CctBackendFactory;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzb()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zza()F

    move-result v1

    new-instance v2, Lo/FlowCrossAxisAlignment$DropdropElements4;

    iget-object v3, p0, Lo/CctBackendFactory;->d:Landroid/graphics/Matrix;

    invoke-direct {v2, p1, v3, v0, v1}, Lo/FlowCrossAxisAlignment$DropdropElements4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;Landroid/graphics/Matrix;FF)V

    return-object v2
.end method
