.class public final Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
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

.method private static c(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;)Z
    .locals 0

    .line 2024
    :try_start_0
    iget-object p0, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 3024
    iget-object p1, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

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

.method private static e(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1038
    :try_start_0
    iget-object v1, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    iget-object v1, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    iget-boolean p0, p0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->a:Z

    iget-boolean p1, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    check-cast p2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    invoke-static {p1, p2}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault1;->e(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    check-cast p2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    invoke-static {p1, p2}, Lo/EarnTrialFundDialogspecialinlinedactivityViewModelsdefault1;->c(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    check-cast p2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    const/4 p1, 0x0

    return-object p1
.end method
