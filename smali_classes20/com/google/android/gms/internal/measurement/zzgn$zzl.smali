.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzl;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;,
        Lcom/google/android/gms/internal/measurement/zzgn$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzf:I

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzgn$zzl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aD()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzgn$zzl;Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 26
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {p0, p1}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object p2, Lo/SourcePage;->b:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzd:Lo/setStopLossStartHint;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    return-object p1

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzl$zzb;->c()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-class p1, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 p3, 0x4

    aput-object p1, p2, p3

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;-><init>(Lo/getEtGridTrigger;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;-><init>()V

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
