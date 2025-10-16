.class public final synthetic Lo/FuturesConfirmDialogVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/FuturesConfirmDialogVOConfirmOrderType;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesConfirmDialogVOConfirmOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConfirmDialogVOCreator;->d:Lo/FuturesConfirmDialogVOConfirmOrderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesConfirmDialogVOCreator;->d:Lo/FuturesConfirmDialogVOConfirmOrderType;

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2;

    invoke-static {v0, p1}, Lo/FuturesConfirmDialogVOConfirmOrderType;->a(Lo/FuturesConfirmDialogVOConfirmOrderType;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
