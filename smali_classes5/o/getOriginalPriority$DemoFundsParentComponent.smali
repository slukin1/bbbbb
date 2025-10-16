.class public final Lo/getOriginalPriority$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateRestoreCredentialResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalPriority;-><init>(Lo/GetRestoreCredentialRequestCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getOriginalPriority;


# direct methods
.method constructor <init>(Lo/getOriginalPriority;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalPriority$DemoFundsParentComponent;->b:Lo/getOriginalPriority;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/getMessageId;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getOriginalPriority$DemoFundsParentComponent;->b:Lo/getOriginalPriority;

    invoke-static {v0}, Lo/getOriginalPriority;->e(Lo/getOriginalPriority;)Lo/getMessageId;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/zze;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lo/getOriginalPriority$DemoFundsParentComponent;->b:Lo/getOriginalPriority;

    invoke-static {v0}, Lo/getOriginalPriority;->a(Lo/getOriginalPriority;)Lo/RetrieveBytesResponseBlockstoreData;

    move-result-object v0

    new-instance v1, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;

    iget-object v2, p0, Lo/getOriginalPriority$DemoFundsParentComponent;->b:Lo/getOriginalPriority;

    invoke-direct {v1, v2, p1}, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/getOriginalPriority;Lo/zze;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 68
    new-instance v2, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v3, p0, Lo/getOriginalPriority$DemoFundsParentComponent;->b:Lo/getOriginalPriority;

    invoke-direct {v2, p1, v3}, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/zze;Lo/getOriginalPriority;)V

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 13030
    sget-object p1, Lo/CloudMessage;->INSTANCE:Lo/CloudMessage;

    invoke-static {}, Lo/CloudMessage;->b()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13032
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 26360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13033
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 27007
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13034
    new-instance p1, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;

    invoke-direct {p1, v1, v0, v2}, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/RetrieveBytesResponseBlockstoreData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;

    return-void

    .line 13045
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "repo empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    return-void
.end method
