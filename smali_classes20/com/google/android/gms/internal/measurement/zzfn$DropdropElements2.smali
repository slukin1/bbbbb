.class public final Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;",
        "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;",
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
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    .line 31
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {p0, p1, p2}, Lo/getREFRESH_FOOTER_FINISH;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 40
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->a(Lo/getREFRESH_FOOTER_FINISH;)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {p0, p1, p2}, Lo/getREFRESH_FOOTER_FINISH;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0, p1}, Lo/getREFRESH_FOOTER_FINISH;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzf:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzh:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0, p1}, Lo/getREFRESH_FOOTER_FINISH;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lo/setUpperPriceUI;->b:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;-><init>(Lo/ShareDataSourceType;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;-><init>()V

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

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zzg:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
