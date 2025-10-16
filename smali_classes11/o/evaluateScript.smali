.class public final Lo/evaluateScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/evaluateScript$DemoFundsParentComponent;,
        Lo/evaluateScript$DropdropElements1;
    }
.end annotation


# static fields
.field private static m:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:Lokhttp3/Call;

.field e:Landroid/os/Handler;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Lo/evaluateScript$DropdropElements1;

.field i:Ljava/lang/String;

.field public j:Lio/reactivex/observers/DemoFundsParentComponent;

.field l:Ljava/io/File;

.field n:Ljava/lang/String;

.field o:Lo/executePendingJobs;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/evaluateScript;->a:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lo/evaluateScript;->c:Z

    .line 54
    iput-boolean v0, p0, Lo/evaluateScript;->b:Z

    .line 61
    new-instance v0, Lo/evaluateScript$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/evaluateScript$DemoFundsParentComponent;-><init>(Lo/evaluateScript;)V

    iput-object v0, p0, Lo/evaluateScript;->e:Landroid/os/Handler;

    .line 37
    iput-boolean p1, p0, Lo/evaluateScript;->c:Z

    .line 38
    iput-boolean p2, p0, Lo/evaluateScript;->b:Z

    return-void
.end method

.method static synthetic d(Lo/evaluateScript;)V
    .locals 3

    .line 13187
    iget-boolean v0, p0, Lo/evaluateScript;->a:Z

    if-eqz v0, :cond_2

    .line 13188
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 15088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 16148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13188
    :cond_0
    sput-object v0, Lo/evaluateScript;->m:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 13189
    const-string v0, "image/jpeg; charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    .line 13190
    iget-boolean v1, p0, Lo/evaluateScript;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/evaluateScript;->l:Ljava/io/File;

    invoke-static {v0}, Lo/getIconUrlColor;->a(Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/evaluateScript;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 13192
    :goto_0
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v2, p0, Lo/evaluateScript;->n:Ljava/lang/String;

    .line 13193
    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    iget-object v2, p0, Lo/evaluateScript;->o:Lo/executePendingJobs;

    .line 13194
    invoke-static {v0, v2}, Lo/getCleaner;->c(Lokhttp3/RequestBody;Lo/executePendingJob;)Lo/generateByteCode;

    move-result-object v0

    .line 17245
    const-string v2, "PUT"

    invoke-virtual {v1, v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 13195
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 13197
    new-instance v1, Lo/evaluateScript$1;

    invoke-direct {v1, p0}, Lo/evaluateScript$1;-><init>(Lo/evaluateScript;)V

    .line 13221
    sget-object v2, Lo/evaluateScript;->m:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lo/evaluateScript;->d:Lokhttp3/Call;

    .line 13222
    invoke-interface {v0, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/File;Lo/executePendingJobs;)V
    .locals 5

    .line 151
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setInitViewData;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 31007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 154
    new-instance v0, Lo/evaluateScript$4;

    invoke-direct {v0, p0, p1, p2}, Lo/evaluateScript$4;-><init>(Lo/evaluateScript;Ljava/io/File;Lo/executePendingJobs;)V

    .line 155
    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DemoFundsParentComponent;

    iput-object p1, p0, Lo/evaluateScript;->j:Lio/reactivex/observers/DemoFundsParentComponent;

    :cond_0
    return-void
.end method
