.class public final synthetic Lo/getTokenPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/AuthInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AuthInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTokenPayload;->a:Lo/AuthInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTokenPayload;->a:Lo/AuthInfo;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lo/AuthInfo;->b(Lo/AuthInfo;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
