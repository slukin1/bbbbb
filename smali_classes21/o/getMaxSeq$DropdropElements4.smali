.class public final Lo/getMaxSeq$DropdropElements4;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxSeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lo/getGroupMaxAndMinSeq;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 47
    check-cast p2, Lo/getGroupMaxAndMinSeq;

    .line 1050
    instance-of p1, p2, Lo/WsGetMaxAndMinSeqRespBuilder;

    if-eqz p1, :cond_0

    .line 1051
    check-cast p2, Lo/WsGetMaxAndMinSeqRespBuilder;

    .line 2034
    iget-object p1, p2, Lo/WsGetMaxAndMinSeqRespBuilder;->a:Lo/LocalActivityResultRegistryOwnerLocalComposition1;

    .line 1051
    iget-object p1, p1, Lo/LocalActivityResultRegistryOwnerLocalComposition1;->e:Landroid/content/Intent;

    .line 3035
    iget-object p2, p2, Lo/WsGetMaxAndMinSeqRespBuilder;->d:Ljava/lang/String;

    .line 1052
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    .line 1055
    :cond_0
    instance-of p1, p2, Lo/getGroupMaxAndMinSeqMap;

    if-eqz p1, :cond_1

    .line 1056
    check-cast p2, Lo/getGroupMaxAndMinSeqMap;

    .line 4039
    iget-object p1, p2, Lo/getGroupMaxAndMinSeqMap;->b:Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;

    .line 1056
    iget-object p1, p1, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;->c:Landroid/content/Intent;

    .line 5040
    iget-object v0, p2, Lo/getGroupMaxAndMinSeqMap;->d:Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1058
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    .line 6041
    iget-object v1, p2, Lo/getGroupMaxAndMinSeqMap;->c:Ljava/lang/String;

    .line 1058
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    .line 7042
    iget-object p2, p2, Lo/getGroupMaxAndMinSeqMap;->a:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 1049
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 8068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
