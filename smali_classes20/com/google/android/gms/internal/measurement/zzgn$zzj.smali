.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzj;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;,
        Lcom/google/android/gms/internal/measurement/zzgn$zzj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->g()V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {p0, p1}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->g()V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    invoke-static {p1, p0}, Lo/GridBasicParametersView;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0, p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    return-object p0
.end method

.method static bridge synthetic c()Lcom/google/android/gms/internal/measurement/zzgn$zzj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    .line 60
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/getREFRESH_FOOTER_FINISH;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zzb;->a()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "zzi"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;-><init>(Lo/getMaxInitialMargin;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;-><init>()V

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
