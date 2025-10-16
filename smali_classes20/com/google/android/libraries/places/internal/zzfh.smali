.class public final synthetic Lcom/google/android/libraries/places/internal/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzfj;

.field public final synthetic zzb:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    .line 1001
    iget-object v1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 2001
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    .line 3000
    :cond_1
    :goto_0
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method
