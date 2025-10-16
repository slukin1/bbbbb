.class public final Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;",
        "Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4$DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    .line 22
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzf:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzg:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzh:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzi:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzj:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzk:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lo/SourcePage;->b:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4$DropdropElements4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4$DropdropElements4;-><init>(Lo/UmGridShareFragmentsetUpViews1;)V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements4;-><init>()V

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
