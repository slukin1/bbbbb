.class public final synthetic Lo/getAssetCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetCoin;->a:Lo/getLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAssetCoin;->a:Lo/getLock;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2231
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/getLock;->d:Ljava/lang/String;

    new-instance v2, Lo/OverViewFilterDataBeanCreator;

    invoke-direct {v2}, Lo/OverViewFilterDataBeanCreator;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3029
    :cond_0
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 2232
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->c(I)Lo/getHasOneClickConvert;

    move-result-object p1

    .line 2233
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lo/getLock;->e(Ljava/lang/String;Lo/getHasOneClickConvert;)V

    .line 2234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
