.class public final Lo/getDateTagannotations$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDateTagannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/successToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getDateTagannotations$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/successToast;",
        "p0",
        "",
        "d",
        "(Lo/successToast;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getDateTagannotations;

.field final synthetic d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/getDateTagannotations;)V
    .locals 0

    iput-object p1, p0, Lo/getDateTagannotations$DropdropElements2;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getDateTagannotations$DropdropElements2;->b:Lo/getDateTagannotations;

    .line 163
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Lo/successToast;

    invoke-virtual {p0, p1}, Lo/getDateTagannotations$DropdropElements2;->d(Lo/successToast;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lo/getDateTagannotations$DropdropElements2;->b:Lo/getDateTagannotations;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lo/getDateTagannotations$DropdropElements2;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 1035
    iget-object p1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->a()V

    .line 175
    :cond_0
    iget-object p1, p0, Lo/getDateTagannotations$DropdropElements2;->b:Lo/getDateTagannotations;

    .line 2029
    iget-object p1, p1, Lo/getDateTagannotations;->c:Lo/MeasurePassDelegateremeasure12;

    .line 175
    sget-object v0, Lo/getDirectionannotations$DropdropElements2;->INSTANCE:Lo/getDirectionannotations$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/successToast;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 166
    iget-object v0, p0, Lo/getDateTagannotations$DropdropElements2;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/successToast;->a()Ljava/lang/String;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lo/getDateTagannotations$DropdropElements2;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/successToast;->d()Ljava/lang/String;

    move-result-object p1

    .line 4029
    iput-object p1, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->h:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lo/getDateTagannotations$DropdropElements2;->b:Lo/getDateTagannotations;

    iget-object v0, p0, Lo/getDateTagannotations$DropdropElements2;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 5186
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 7088
    iget-object v1, v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    .line 8148
    iget-object v1, v1, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 9011
    :cond_0
    iget-object v3, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    if-eqz v3, :cond_1

    .line 5187
    invoke-static {v3}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5188
    :goto_0
    sget-object v4, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v4}, Lo/ARouterRootfinancebizfuturescommon$Companion;->d()[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v5}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v5}, Lo/ARouterRootfinancebizfuturescommon$Companion;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 5189
    check-cast v8, Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const-string v9, ""

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 5188
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 5191
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 10011
    iget-object v3, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/io/File;

    if-eqz v7, :cond_5

    .line 5191
    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v2, v7}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    :cond_5
    invoke-static {v3, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 5194
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 11029
    iget-object v4, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->h:Ljava/lang/String;

    .line 5195
    invoke-virtual {v3, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v3

    .line 12032
    iget-object v4, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->i:Lo/executePendingJobs;

    .line 5196
    check-cast v4, Lo/executePendingJob;

    invoke-static {v2, v4}, Lo/getCleaner;->c(Lokhttp3/RequestBody;Lo/executePendingJob;)Lo/generateByteCode;

    move-result-object v4

    check-cast v4, Lokhttp3/RequestBody;

    .line 13245
    const-string v5, "PUT"

    invoke-virtual {v3, v5, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v3

    .line 14245
    invoke-virtual {v3, v5, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 5198
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 5200
    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v1

    .line 15035
    iget-object v2, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz v2, :cond_6

    .line 5201
    invoke-interface {v2}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->e()V

    .line 5202
    :cond_6
    new-instance v2, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p1, v0}, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/getDateTagannotations;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    check-cast v2, Lo/getDes;

    invoke-interface {v1, v2}, Lokhttp3/Call;->e(Lo/getDes;)V

    :cond_7
    return-void
.end method
