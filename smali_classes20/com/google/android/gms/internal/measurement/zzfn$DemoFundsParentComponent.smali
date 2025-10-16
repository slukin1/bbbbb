.class public final Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;",
        "Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

.field private static volatile zzd:Lo/setStopLossStartHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setStopLossStartHint<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzf:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->e()Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/zzfn$zzd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzg:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->c()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lo/setUpperPriceUI;->b:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzd:Lo/setStopLossStartHint;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 7
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

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->e(Lo/getDependentDataProvider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;-><init>(Lo/setUpperPrice;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;-><init>()V

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

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zze:I

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

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->zzh:Z

    return v0
.end method
