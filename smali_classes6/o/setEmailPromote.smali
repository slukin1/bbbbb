.class public final synthetic Lo/setEmailPromote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/isEmailPromote;


# direct methods
.method public synthetic constructor <init>(Lo/isEmailPromote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEmailPromote;->d:Lo/isEmailPromote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEmailPromote;->d:Lo/isEmailPromote;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lo/yy0079y007900790079;

    invoke-static {v0, p1, p2}, Lo/isEmailPromote;->c(Lo/isEmailPromote;Lcom/binance/data/beans/MarketPair;Lo/yy0079y007900790079;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
