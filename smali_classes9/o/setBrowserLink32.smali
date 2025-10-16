.class public final synthetic Lo/setBrowserLink32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/setDownloadUrl;


# direct methods
.method public synthetic constructor <init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBrowserLink32;->e:Lo/setDownloadUrl;

    iput-object p2, p0, Lo/setBrowserLink32;->c:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    iput-object p3, p0, Lo/setBrowserLink32;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBrowserLink32;->e:Lo/setDownloadUrl;

    iget-object v1, p0, Lo/setBrowserLink32;->c:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    iget-object v2, p0, Lo/setBrowserLink32;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setDownloadUrl;->e(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
