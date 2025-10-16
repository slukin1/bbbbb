.class public final Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;",
        "Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d()Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zze:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzg:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzh:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzi:I

    return v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault4;->e:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/CmGridSharedViewModelgetQrCodeUrl1;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;-><init>()V

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

.method public final f()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
