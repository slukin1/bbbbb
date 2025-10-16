.class public final synthetic Lo/AutoFundingFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setFilterResult;

.field private synthetic e:Lo/AutoConvertHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingFilterDialog;->e:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/AutoFundingFilterDialog;->c:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AutoFundingFilterDialog;->e:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/AutoFundingFilterDialog;->c:Lo/setFilterResult;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 3029
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v3, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v3, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 6035
    invoke-virtual {v2, p1, v3}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2098
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    new-instance v2, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p1}, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 2099
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x34264a

    if-eq v0, v2, :cond_1

    const v2, 0x5c4d208

    if-eq v0, v2, :cond_0

    const v2, 0x38eb0007

    if-ne v0, v2, :cond_2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2101
    const-string p1, "onmessage"

    invoke-virtual {v1, p1, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2099
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2102
    const-string p1, "onerror"

    invoke-virtual {v1, p1, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2099
    :cond_1
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    const-string p1, "onopen"

    invoke-virtual {v1, p1, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 2103
    const-string p1, ""

    :cond_3
    invoke-virtual {v1, p1, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method
