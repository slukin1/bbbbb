.class public final synthetic Lo/getAnySetterMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnySetterMethod;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnySetterMethod;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    check-cast p1, Lo/_eofAsNextChar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/_eofAsNextChar;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
