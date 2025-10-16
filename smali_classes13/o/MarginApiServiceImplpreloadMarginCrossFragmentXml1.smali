.class public final synthetic Lo/MarginApiServiceImplpreloadMarginCrossFragmentXml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginHiltModule;


# direct methods
.method public synthetic constructor <init>(Lo/MarginHiltModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginApiServiceImplpreloadMarginCrossFragmentXml1;->b:Lo/MarginHiltModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginApiServiceImplpreloadMarginCrossFragmentXml1;->b:Lo/MarginHiltModule;

    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    invoke-static {v0, p1}, Lo/MarginHiltModule;->d(Lo/MarginHiltModule;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
