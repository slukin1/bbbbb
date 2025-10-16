.class public final Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzf:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e()Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault4;->e:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 17
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzd:Lo/setStopLossStartHint;

    .line 15
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1$DropdropElements1;-><init>(Lo/SpotGridShareComponentrenderQRCode1;)V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
