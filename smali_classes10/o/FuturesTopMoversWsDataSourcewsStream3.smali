.class public final synthetic Lo/FuturesTopMoversWsDataSourcewsStream3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FuturesTopMoversRepository11;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTopMoversRepository11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTopMoversWsDataSourcewsStream3;->e:Lo/FuturesTopMoversRepository11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTopMoversWsDataSourcewsStream3;->e:Lo/FuturesTopMoversRepository11;

    invoke-static {v0}, Lo/FuturesTopMoversRepository11;->d(Lo/FuturesTopMoversRepository11;)Lo/setupViewPager;

    move-result-object v0

    return-object v0
.end method
