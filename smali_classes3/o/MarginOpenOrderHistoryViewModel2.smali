.class public final synthetic Lo/MarginOpenOrderHistoryViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/IsolatedPreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lo/IsolatedPreferenceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOpenOrderHistoryViewModel2;->b:Lo/IsolatedPreferenceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginOpenOrderHistoryViewModel2;->b:Lo/IsolatedPreferenceActivity;

    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    invoke-static {v0, p1}, Lo/IsolatedPreferenceActivity;->e(Lo/IsolatedPreferenceActivity;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
