.class public final Lcom/google/android/gms/internal/measurement/zzgn$getMessage;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$getMessage;",
        "Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$getMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;-><init>()V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    .line 66
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzg:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzgn$getMessage;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzi:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;D)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzk:D

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzf:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzh:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzk:D

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$getMessage;J)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzi:J

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzj:F

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzk:D

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzi:J

    return-wide v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lo/SourcePage;->b:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzd:Lo/setStopLossStartHint;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 9
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

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;-><init>(Lo/getStopLossTriggerType;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;-><init>()V

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zzf:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
