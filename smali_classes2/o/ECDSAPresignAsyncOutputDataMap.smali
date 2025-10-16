.class public final synthetic Lo/ECDSAPresignAsyncOutputDataMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAPresignAsyncOutputDataMap;->c:Lcom/binance/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECDSAPresignAsyncOutputDataMap;->c:Lcom/binance/base/activity/BaseActivity;

    invoke-static {v0}, Lcom/binance/base/activity/BaseActivity;->$r8$lambda$JJjr9oCibI0XggrjLhAqt8kjxDc(Lcom/binance/base/activity/BaseActivity;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
