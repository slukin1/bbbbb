.class public final synthetic Lo/OverViewFilterTypeOVER_VIEW_DISTRIBUTION;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewFilterTypeOVER_VIEW_DISTRIBUTION;->c:Lo/getLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OverViewFilterTypeOVER_VIEW_DISTRIBUTION;->c:Lo/getLock;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2256
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/getLock;->d:Ljava/lang/String;

    new-instance v1, Lo/setFirstTitle;

    invoke-direct {v1}, Lo/setFirstTitle;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3029
    :cond_0
    new-instance v0, Lo/getOverViewTransferViewModel;

    invoke-direct {v0}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v1, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6049
    invoke-virtual {v0, p1, v1}, Lo/getOverViewTransferViewModel;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 2260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
