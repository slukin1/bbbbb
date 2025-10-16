.class public final synthetic Lo/setIfUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/setDownloadUrl;

.field public final synthetic d:Lcom/binance/dev/pay/api/pojo/PayC2BModule;


# direct methods
.method public synthetic constructor <init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIfUpdate;->c:Lo/setDownloadUrl;

    iput-object p2, p0, Lo/setIfUpdate;->d:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIfUpdate;->c:Lo/setDownloadUrl;

    iget-object v1, p0, Lo/setIfUpdate;->d:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    invoke-static {v0, v1}, Lo/setDownloadUrl;->b(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
