.class public final synthetic Lo/getHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getAk;

.field public final synthetic d:Lo/DDRA;


# direct methods
.method public synthetic constructor <init>(Lo/getAk;Lo/DDRA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHosts;->a:Lo/getAk;

    iput-object p2, p0, Lo/getHosts;->d:Lo/DDRA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getHosts;->a:Lo/getAk;

    iget-object v1, p0, Lo/getHosts;->d:Lo/DDRA;

    .line 2069
    iget-object v2, v0, Lo/getAk;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {v0, v1, v1}, Lo/getAk;->b(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Lcom/binance/dev/pay/api/pojo/Promotion;)V

    goto :goto_0

    .line 2072
    :cond_0
    iget-object v0, v0, Lo/getAk;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/DDRA;->d(Ljava/lang/String;)V

    .line 2074
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
