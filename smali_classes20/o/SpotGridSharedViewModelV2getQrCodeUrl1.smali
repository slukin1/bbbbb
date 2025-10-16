.class public final Lo/SpotGridSharedViewModelV2getQrCodeUrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;


# static fields
.field public static final b:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/SpotGridSharedViewModelV2getQrCodeUrl1;

    invoke-direct {v0}, Lo/SpotGridSharedViewModelV2getQrCodeUrl1;-><init>()V

    sput-object v0, Lo/SpotGridSharedViewModelV2getQrCodeUrl1;->b:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->e(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
