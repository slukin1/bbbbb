.class public final synthetic Lo/setPriceRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPriceRate;->c:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPriceRate;->c:Lo/setPriceProtect;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, p1}, Lo/setPriceProtect;->d(Lo/setPriceProtect;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
