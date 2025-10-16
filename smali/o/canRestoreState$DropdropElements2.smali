.class public final Lo/canRestoreState$DropdropElements2;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canRestoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/notifyDataSetChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/canRestoreState;

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/canRestoreState;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lo/canRestoreState$DropdropElements2;->c:Lo/canRestoreState;

    iput-object p2, p0, Lo/canRestoreState$DropdropElements2;->e:Ljava/lang/Integer;

    .line 49
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 55
    const-string v0, "app_integrity_flow_challenge"

    const/4 v1, 0x0

    .line 1138
    invoke-static {v0, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/canRestoreState$DropdropElements2;->c:Lo/canRestoreState;

    const-string v1, "608500"

    invoke-static {v0, p1, v1}, Lo/canRestoreState;->a(Lo/canRestoreState;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 10

    .line 49
    check-cast p1, Lo/notifyDataSetChanged;

    .line 3138
    const-string v0, "app_integrity_flow_challenge"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iget-object v0, p0, Lo/canRestoreState$DropdropElements2;->c:Lo/canRestoreState;

    iget-object v2, p0, Lo/canRestoreState$DropdropElements2;->e:Ljava/lang/Integer;

    .line 5063
    const-string v3, "app_integrity_flow_star"

    .line 6138
    invoke-static {v3, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    invoke-virtual {v0}, Lo/canRestoreState;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5067
    iget-object v4, v0, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    if-eqz v4, :cond_0

    const-string v5, "Google Play Service disabled"

    const-string v6, "608501"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bandroid/verify/adapter/IntegrityCallback$DefaultImpls;->b$default(Lcom/bandroid/verify/adapter/IntegrityCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5068
    :cond_0
    const-string p1, "app_integrity_flow_disable_google_server"

    .line 7138
    invoke-static {p1, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5071
    :cond_1
    iget-object v3, v0, Lo/canRestoreState;->d:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 5080
    invoke-static {v3}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    .line 5081
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 5082
    invoke-virtual {p1}, Lo/notifyDataSetChanged;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    .line 5081
    invoke-interface {v3, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5083
    new-instance v1, Lo/bindViewHolder;

    invoke-direct {v1, v2, v0}, Lo/bindViewHolder;-><init>(Ljava/lang/Integer;Lo/canRestoreState;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5110
    new-instance v1, Lo/suppressLayout;

    invoke-direct {v1, v0}, Lo/suppressLayout;-><init>(Lo/canRestoreState;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 5075
    :cond_3
    iget-object v2, v0, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    if-eqz v2, :cond_4

    const-string v3, " Context is empty"

    const-string v4, "608502"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bandroid/verify/adapter/IntegrityCallback$DefaultImpls;->b$default(Lcom/bandroid/verify/adapter/IntegrityCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5076
    :cond_4
    const-string p1, "app_integrity_flow_not_context"

    .line 8138
    invoke-static {p1, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
