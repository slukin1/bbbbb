.class public final Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzci;->zza:J

    return-void
.end method

.method constructor <init>(Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lcom/google/android/libraries/places/internal/zzfj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    return-void
.end method


# virtual methods
.method public final zza(Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;

    invoke-direct {v2}, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;-><init>()V

    const/16 v3, 0x64

    .line 1001
    invoke-static {v3}, Lo/getCallMarketListHeaderAdapter;->d(I)I

    iput v3, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->c:I

    .line 2
    sget-wide v3, Lcom/google/android/libraries/places/internal/zzci;->zza:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 2001
    iput-wide v3, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->b:J

    .line 4001
    iget-wide v10, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->d:J

    iget v5, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->a:I

    iget v13, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->c:I

    iget-wide v14, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->b:J

    new-instance v5, Landroid/os/WorkSource;

    iget-object v6, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->i:Landroid/os/WorkSource;

    invoke-direct {v5, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    new-instance v6, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v12, 0x0

    iget-boolean v9, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->e:Z

    iget v7, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->g:I

    iget-object v2, v2, Lcom/google/android/gms/location/CurrentLocationRequest$DropdropElements2;->j:Lcom/google/android/gms/internal/location/zze;

    move/from16 v16, v9

    move-object v9, v6

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 5
    const-class v2, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    .line 6
    invoke-interface {v2, v6, v0}, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->e(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 11
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Lcom/google/android/gms/location/CurrentLocationRequest;

    aput-object v7, v5, v8

    const-class v7, Lo/newIndexPriceWsDataSourceInstance;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 7
    const-class v7, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    const-string v9, "getCurrentLocation"

    invoke-virtual {v7, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v8

    const/4 v6, 0x1

    aput-object v0, v2, v6

    .line 8
    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v6, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v6, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>(Lo/newIndexPriceWsDataSourceInstance;)V

    move-object v0, v6

    .line 12
    :goto_2
    const-string v6, "Location timeout."

    invoke-virtual {v5, v0, v3, v4, v6}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;JLjava/lang/String;)Z

    .line 13
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfh;

    invoke-direct {v3, v5, v0}, Lcom/google/android/libraries/places/internal/zzfh;-><init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    .line 5000
    iget-object v2, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 14
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfi;

    invoke-direct {v3, v5, v0}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zzch;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzch;-><init>(Lcom/google/android/libraries/places/internal/zzci;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->d(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3002
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "durationMillis must be greater than 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
