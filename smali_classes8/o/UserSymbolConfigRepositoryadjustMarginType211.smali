.class public final synthetic Lo/UserSymbolConfigRepositoryadjustMarginType211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/MeasurePassDelegateremeasure12;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->b:Lo/MeasurePassDelegateremeasure12;

    iput p3, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->c:I

    iput-object p4, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->b:Lo/MeasurePassDelegateremeasure12;

    iget v2, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->c:I

    iget-object v3, p0, Lo/UserSymbolConfigRepositoryadjustMarginType211;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$zs3YvwlN8ZjFNghhSXudYONXaOE(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
