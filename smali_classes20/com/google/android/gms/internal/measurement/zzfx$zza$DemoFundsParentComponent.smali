.class public final Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->d(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->d(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    sget-object p2, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault4;->e:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->b()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->b()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/CmGridShareFragmentspecialinlinedviewModelsdefault3;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;-><init>()V

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
