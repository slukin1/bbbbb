.class public final Lo/showDefaultLeverageAndMarginModeSettingDialog;
.super Lo/setClickDiscover;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/setClickDiscover;-><init>(II)V

    iput-object p1, p0, Lo/showDefaultLeverageAndMarginModeSettingDialog;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/showDefaultLeverageAndMarginModeSettingDialog;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
