.class public final synthetic Lo/OnafirqMobileMoneyParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/io/File;

.field private synthetic d:Lo/OnlineBankingParams;


# direct methods
.method public synthetic constructor <init>(Lo/OnlineBankingParams;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnafirqMobileMoneyParamsCreator;->d:Lo/OnlineBankingParams;

    iput-object p2, p0, Lo/OnafirqMobileMoneyParamsCreator;->b:Ljava/io/File;

    iput-object p3, p0, Lo/OnafirqMobileMoneyParamsCreator;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OnafirqMobileMoneyParamsCreator;->d:Lo/OnlineBankingParams;

    iget-object v1, p0, Lo/OnafirqMobileMoneyParamsCreator;->b:Ljava/io/File;

    iget-object v2, p0, Lo/OnafirqMobileMoneyParamsCreator;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3025
    iget-object v0, v0, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unzip result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
