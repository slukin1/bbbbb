.class public final Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/SelectItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method

.method private static d(Lo/SelectItem;Lo/SelectItem;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1048
    :try_start_0
    iget-object v1, p0, Lo/SelectItem;->j:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, p0, Lo/SelectItem;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, p0, Lo/SelectItem;->n:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, p0, Lo/SelectItem;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lo/SelectItem;->o:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    iget-wide v1, p0, Lo/SelectItem;->k:D

    iget-wide v3, p1, Lo/SelectItem;->k:D

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    .line 1054
    iget-object v1, p0, Lo/SelectItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, p0, Lo/SelectItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    iget-wide v1, p0, Lo/SelectItem;->m:D

    iget-wide v3, p1, Lo/SelectItem;->m:D

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    .line 1057
    iget v1, p0, Lo/SelectItem;->a:I

    iget v2, p1, Lo/SelectItem;->a:I

    if-ne v1, v2, :cond_0

    .line 1058
    iget-boolean v1, p0, Lo/SelectItem;->h:Z

    iget-boolean v2, p1, Lo/SelectItem;->h:Z

    if-ne v1, v2, :cond_0

    .line 1059
    iget-boolean v1, p0, Lo/SelectItem;->l:Z

    iget-boolean v2, p1, Lo/SelectItem;->l:Z

    if-ne v1, v2, :cond_0

    .line 1060
    iget-boolean v1, p0, Lo/SelectItem;->i:Z

    iget-boolean v2, p1, Lo/SelectItem;->i:Z

    if-ne v1, v2, :cond_0

    .line 1061
    iget-object v1, p0, Lo/SelectItem;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/SelectItem;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-boolean v1, p0, Lo/SelectItem;->t:Z

    iget-boolean v2, p1, Lo/SelectItem;->t:Z

    if-ne v1, v2, :cond_0

    .line 1063
    iget-object p0, p0, Lo/SelectItem;->f:Ljava/lang/String;

    iget-object p1, p1, Lo/SelectItem;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static e(Lo/SelectItem;Lo/SelectItem;)Z
    .locals 0

    .line 2029
    :try_start_0
    iget-object p0, p0, Lo/SelectItem;->c:Ljava/lang/String;

    .line 3029
    iget-object p1, p1, Lo/SelectItem;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lo/SelectItem;

    check-cast p2, Lo/SelectItem;

    invoke-static {p1, p2}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault3;->d(Lo/SelectItem;Lo/SelectItem;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lo/SelectItem;

    check-cast p2, Lo/SelectItem;

    invoke-static {p1, p2}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault3;->e(Lo/SelectItem;Lo/SelectItem;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    check-cast p1, Lo/SelectItem;

    check-cast p2, Lo/SelectItem;

    .line 5032
    iget-object v0, p1, Lo/SelectItem;->o:Ljava/lang/String;

    .line 6032
    iget-object v1, p2, Lo/SelectItem;->o:Ljava/lang/String;

    .line 4026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7036
    iget-object v0, p1, Lo/SelectItem;->b:Ljava/lang/String;

    .line 8036
    iget-object v1, p2, Lo/SelectItem;->b:Ljava/lang/String;

    .line 4026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    iget v0, p1, Lo/SelectItem;->a:I

    .line 10038
    iget v1, p2, Lo/SelectItem;->a:I

    if-ne v0, v1, :cond_0

    .line 11039
    iget-boolean v0, p1, Lo/SelectItem;->h:Z

    .line 12039
    iget-boolean v1, p2, Lo/SelectItem;->h:Z

    if-ne v0, v1, :cond_0

    .line 4029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \n newItem = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4027
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
