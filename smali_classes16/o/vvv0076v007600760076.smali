.class public final synthetic Lo/vvv0076v007600760076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vvv0076v007600760076;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/vvv0076v007600760076;->c:Lcom/binance/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vvv0076v007600760076;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/vvv0076v007600760076;->c:Lcom/binance/base/activity/BaseActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lo/vvv00760076v00760076;->e(Lkotlin/jvm/functions/Function0;Lcom/binance/base/activity/BaseActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
