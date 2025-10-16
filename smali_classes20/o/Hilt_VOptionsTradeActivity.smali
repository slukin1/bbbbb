.class final Lo/Hilt_VOptionsTradeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/getPnlComponent;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lo/Hilt_VOptionsTradeActivity;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lo/Hilt_VOptionsTradeActivity;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/Hilt_VOptionsTradeActivity;->a:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/Hilt_VOptionsTradeActivity;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/Hilt_VOptionsTradeActivity;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/setOptionPriceList;->m()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;

    move-result-object v0

    iget-object v1, p0, Lo/Hilt_VOptionsTradeActivity;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/Hilt_VOptionsTradeActivity;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
