.class public final synthetic Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/EuUmVolumePo;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EuUmVolumePo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->d:Lo/EuUmVolumePo;

    iput-object p2, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->d:Lo/EuUmVolumePo;

    iget-object v1, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/EventKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/EuUmVolumePo;->d(Lo/EuUmVolumePo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
