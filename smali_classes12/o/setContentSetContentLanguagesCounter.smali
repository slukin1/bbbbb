.class public final synthetic Lo/setContentSetContentLanguagesCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/convert/history/FilterSettingDialog;

.field public final synthetic d:Lo/setContentShowHomeTabScrollable;


# direct methods
.method public synthetic constructor <init>(Lo/setContentShowHomeTabScrollable;Lcom/binance/convert/history/FilterSettingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentSetContentLanguagesCounter;->d:Lo/setContentShowHomeTabScrollable;

    iput-object p2, p0, Lo/setContentSetContentLanguagesCounter;->a:Lcom/binance/convert/history/FilterSettingDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setContentSetContentLanguagesCounter;->d:Lo/setContentShowHomeTabScrollable;

    iget-object v1, p0, Lo/setContentSetContentLanguagesCounter;->a:Lcom/binance/convert/history/FilterSettingDialog;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/binance/convert/history/ExchangeHistoryFragment;->d(Lo/setContentShowHomeTabScrollable;Lcom/binance/convert/history/FilterSettingDialog;JJLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
