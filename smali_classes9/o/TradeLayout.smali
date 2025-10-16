.class public final synthetic Lo/TradeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/accessgetONEcp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/accessgetONEcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeLayout;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/TradeLayout;->c:Lo/accessgetONEcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeLayout;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/TradeLayout;->c:Lo/accessgetONEcp;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lo/getIndicatorChooser;->b(Ljava/lang/String;Lo/accessgetONEcp;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
