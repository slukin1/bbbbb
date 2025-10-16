.class public final synthetic Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setFilterResult;

.field private synthetic c:Lo/AutoConvertHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;->c:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;->c:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lo/setFilterResult;

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

    move-result-object v3

    .line 5018
    iput-object v3, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6035
    invoke-virtual {v2, v3, v4}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7029
    new-instance v3, Lo/getOverViewTransferViewModel;

    invoke-direct {v3}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 7030
    iget-object v5, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 8017
    iput-object v5, v3, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 7031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 9018
    iput-object p1, v3, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x1

    .line 2082
    invoke-virtual {v3, p1}, Lo/getOverViewTransferViewModel;->c(I)Lo/getHasOneClickConvert;

    move-result-object p1

    .line 2083
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    new-instance v3, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v2, p1}, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getHasOneClickConvert;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 10032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2085
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, 0x34264a

    if-eq v0, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v0, v3, :cond_0

    const v3, 0x38eb0007

    if-ne v0, v3, :cond_2

    const-string v0, "message"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2087
    const-string v0, "onmessage"

    invoke-virtual {v1, v0, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2085
    :cond_0
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2088
    const-string v0, "onerror"

    invoke-virtual {v1, v0, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2085
    :cond_1
    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2086
    const-string v0, "onopen"

    invoke-virtual {v1, v0, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2089
    :cond_2
    invoke-virtual {v1, v2, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
