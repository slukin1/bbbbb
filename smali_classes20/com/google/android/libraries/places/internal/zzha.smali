.class public final synthetic Lcom/google/android/libraries/places/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzha;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Lo/optionsTradeGlobalDeeplinkV2;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    .line 1
    invoke-virtual {v0}, Lo/newIndexPriceWsDataSourceInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->f()Z

    :cond_0
    return-object p1
.end method
