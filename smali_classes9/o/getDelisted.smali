.class public final synthetic Lo/getDelisted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/setWebViewErrorPagePath;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/dev/pay/api/pojo/CreateParams;


# direct methods
.method public synthetic constructor <init>(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDelisted;->b:Lo/setWebViewErrorPagePath;

    iput-object p2, p0, Lo/getDelisted;->e:Lcom/binance/dev/pay/api/pojo/CreateParams;

    iput-object p3, p0, Lo/getDelisted;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDelisted;->b:Lo/setWebViewErrorPagePath;

    iget-object v1, p0, Lo/getDelisted;->e:Lcom/binance/dev/pay/api/pojo/CreateParams;

    iget-object v2, p0, Lo/getDelisted;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setWebViewErrorPagePath;->c(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
