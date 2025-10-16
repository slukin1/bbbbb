.class public final synthetic Lo/OcbsUQPayTraderV2fillCompanyName1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsUQPayTraderV2fillCompanyName1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsUQPayTraderV2fillCompanyName1;->b:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->d(Ljava/lang/Class;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
