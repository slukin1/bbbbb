.class public final Lo/HomeSendDialogspecialinlinedviewModelsdefault6;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lo/HomeSendDialogspecialinlinedviewModelsdefault4;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HomeSendDialogspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 1028
    iget-object v0, p1, Lo/HomeSendDialogspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 2028
    iget-object p1, p1, Lo/HomeSendDialogspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2, v0, p1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
