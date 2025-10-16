.class public final synthetic Lo/BaseDualViewModelappendProjects2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/data/beans/WebSocketPushBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/WebSocketPushBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDualViewModelappendProjects2;->d:Lcom/binance/data/beans/WebSocketPushBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseDualViewModelappendProjects2;->d:Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0}, Lo/DualUnderlyingPreviewResponse;->a(Lcom/binance/data/beans/WebSocketPushBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
