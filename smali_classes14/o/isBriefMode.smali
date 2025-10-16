.class public final synthetic Lo/isBriefMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UmCopyTradingPositionComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/UmCopyTradingPositionComponentViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBriefMode;->b:Lo/UmCopyTradingPositionComponentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isBriefMode;->b:Lo/UmCopyTradingPositionComponentViewModel;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, p1}, Lo/UmCopyTradingPositionComponentViewModel;->b(Lo/UmCopyTradingPositionComponentViewModel;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
