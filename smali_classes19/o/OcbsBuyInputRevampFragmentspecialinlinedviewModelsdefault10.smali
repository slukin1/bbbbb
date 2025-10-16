.class public abstract Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;


# instance fields
.field private b:Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
.end method

.method public final e()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->b:Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->c()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->b:Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    :cond_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->b:Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
