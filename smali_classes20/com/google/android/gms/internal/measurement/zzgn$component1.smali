.class public final Lcom/google/android/gms/internal/measurement/zzgn$component1;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$component1;",
        "Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$component1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lo/FinanceLoadMoreFooter;

.field private zzf:Lo/FinanceLoadMoreFooter;

.field private zzg:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$component1;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    .line 76
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aC()Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aC()Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/lang/Iterable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    .line 49
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b()Lcom/google/android/gms/internal/measurement/zzgn$component1;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aC()Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/lang/Iterable;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 33
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzgn$component1;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aC()Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/lang/Iterable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    .line 57
    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/FinanceLoadMoreFooter;)Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$component1;)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/lang/Iterable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    .line 41
    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/FinanceLoadMoreFooter;)Lo/FinanceLoadMoreFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->size()I

    move-result v0

    return v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lo/SourcePage;->b:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;-><init>(Lo/getCbCpsCheck;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;-><init>()V

    return-object p1

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    invoke-interface {v0}, Lo/FinanceLoadMoreFooter;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zzf:Lo/FinanceLoadMoreFooter;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$component1;->zze:Lo/FinanceLoadMoreFooter;

    return-object v0
.end method
