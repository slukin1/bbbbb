.class public final synthetic Lo/getOnUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/convert/activity/ConvertDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnUserId;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnUserId;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->e(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
