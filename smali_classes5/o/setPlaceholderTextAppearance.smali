.class public final synthetic Lo/setPlaceholderTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/wwvwvvwwwvwwwv;

.field private synthetic d:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Lo/wwvwvvwwwvwwwv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPlaceholderTextAppearance;->d:Lo/setMinEms;

    iput-object p2, p0, Lo/setPlaceholderTextAppearance;->b:Lo/wwvwvvwwwvwwwv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPlaceholderTextAppearance;->d:Lo/setMinEms;

    iget-object v1, p0, Lo/setPlaceholderTextAppearance;->b:Lo/wwvwvvwwwvwwwv;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, p1}, Lo/setMinEms;->d(Lo/setMinEms;Lo/wwvwvvwwwvwwwv;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
