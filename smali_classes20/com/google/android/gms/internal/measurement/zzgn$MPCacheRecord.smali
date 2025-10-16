.class public final Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPCacheRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;",
        "Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lo/FinanceLoadMoreFooter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->aC()Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zze:I

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzf:I

    return-void
.end method

.method static bridge synthetic d()Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;Ljava/lang/Iterable;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    .line 28
    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/FinanceLoadMoreFooter;)Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzf:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    invoke-interface {v0, p1}, Lo/FinanceLoadMoreFooter;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzg:Lo/FinanceLoadMoreFooter;

    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

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

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;-><init>(Lo/getDirectionTabIndex;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;-><init>()V

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

.method public final g()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
