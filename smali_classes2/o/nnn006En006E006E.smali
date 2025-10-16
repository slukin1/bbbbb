.class public final synthetic Lo/nnn006En006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field public final synthetic b:Lo/mm006D006D006Dmm;


# direct methods
.method public synthetic constructor <init>(Lo/mm006D006D006Dmm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nnn006En006E006E;->b:Lo/mm006D006D006Dmm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nnn006En006E006E;->b:Lo/mm006D006D006Dmm;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/mm006D006D006Dmm;->c(Lo/mm006D006D006Dmm;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatConfigureBean;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
