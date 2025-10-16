.class public final synthetic Lo/EventsMaxLossComponentinitData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsMaxLossComponentinitData2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/EventsMaxLossComponentinitData2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/EventsMaxLossComponentinitData2;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/EventsMaxLossComponentinitData2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EventsMaxLossComponentinitData2;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/EventsMaxLossComponentinitData2;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/EventsMaxLossComponentinitData2;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/EventsMaxLossComponentinitData2;->a:Ljava/lang/String;

    .line 2227
    sget-object v4, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {v0}, Lo/FuturesExchangeInfoRepositoryImpl1;->a(Landroid/content/Context;)V

    .line 2228
    const-string v0, "Swap"

    invoke-static {v1, v2, v3, v0}, Lo/EventsHistoryTimeSelectDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
