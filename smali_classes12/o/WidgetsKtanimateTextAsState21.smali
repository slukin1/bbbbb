.class public final synthetic Lo/WidgetsKtanimateTextAsState21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtanimateTextAsState21;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WidgetsKtanimateTextAsState21;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    check-cast p1, Ljava/lang/Boolean;

    .line 2047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2048
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b()V

    .line 2049
    const-string p1, "-1"

    const/4 v1, 0x0

    .line 3131
    invoke-virtual {v0, p1, v1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
