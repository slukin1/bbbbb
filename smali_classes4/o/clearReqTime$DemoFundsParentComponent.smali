.class public final Lo/clearReqTime$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpliceCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearReqTime;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/clearReqTime;


# direct methods
.method constructor <init>(Lo/clearReqTime;)V
    .locals 0

    iput-object p1, p0, Lo/clearReqTime$DemoFundsParentComponent;->b:Lo/clearReqTime;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 8

    .line 94
    instance-of v0, p1, Lcom/aquarius/exception/UnauthorizedException;

    if-eqz v0, :cond_5

    .line 95
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lo/mergeGetBuyAndSellSubSelectorReq;->INSTANCE:Lo/mergeGetBuyAndSellSubSelectorReq;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/UnauthorizedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/UnauthorizedException;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/mergeGetBuyAndSellSubSelectorReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    .line 100
    const-string v4, "refreshtoken"

    const-string v5, "refresh_tk"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x191

    if-ne v6, v7, :cond_2

    .line 101
    const-string v1, "entry1"

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v1, "100002001"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "100002002"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    :cond_0
    const-string p1, "entry2"

    invoke-static {v5, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "startRefresh native 1-1"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lo/mergeGetOpenGridsReq;->INSTANCE:Lo/mergeGetOpenGridsReq;

    invoke-virtual {v2}, Lcom/aquarius/exception/UnauthorizedException;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/clearReqTime$DemoFundsParentComponent;->b:Lo/clearReqTime;

    .line 1031
    iget-object v2, v2, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 107
    :cond_1
    invoke-virtual {p1, v0, v1, v3}, Lo/mergeGetOpenGridsReq;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "006007"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    const-string p1, "expire2"

    invoke-static {v5, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p1, "startRefresh native 1-2"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lo/mergeGetOpenGridsReq;->INSTANCE:Lo/mergeGetOpenGridsReq;

    iget-object p1, p0, Lo/clearReqTime$DemoFundsParentComponent;->b:Lo/clearReqTime;

    .line 2031
    iget-object p1, p1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 116
    :cond_3
    invoke-static {v0, v3}, Lo/mergeGetOpenGridsReq;->e(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 121
    :cond_4
    iget-object p1, p0, Lo/clearReqTime$DemoFundsParentComponent;->b:Lo/clearReqTime;

    invoke-static {p1}, Lo/clearReqTime;->c(Lo/clearReqTime;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "token is illegal"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
