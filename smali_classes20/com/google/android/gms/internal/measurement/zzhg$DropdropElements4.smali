.class public final Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;",
        "Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4$DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lo/getREFRESH_FOOTER_FINISH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getREFRESH_FOOTER_FINISH<",
            "Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->aG()Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zze:Lo/getREFRESH_FOOTER_FINISH;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zze:Lo/getREFRESH_FOOTER_FINISH;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zze:Lo/getREFRESH_FOOTER_FINISH;

    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v0

    return v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lo/getEtSlTopPrice;->e:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzd:Lo/setStopLossStartHint;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;

    aput-object p2, p1, p3

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4$DropdropElements4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4$DropdropElements4;-><init>(Lo/getEtUpperPrice;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;-><init>()V

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
