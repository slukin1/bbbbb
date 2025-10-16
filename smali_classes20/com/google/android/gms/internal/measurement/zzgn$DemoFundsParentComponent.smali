.class public final Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;",
        "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgn$component1;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgn$component1;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzf:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;Z)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzi:Z

    return-void
.end method

.method static bridge synthetic e()Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzgn$component1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->d()Lcom/google/android/gms/internal/measurement/zzgn$component1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzgn$component1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->d()Lcom/google/android/gms/internal/measurement/zzgn$component1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzf:I

    return v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lo/SourcePage;->b:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 8
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

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/getDf_channel;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;-><init>()V

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

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->zzi:Z

    return v0
.end method
