.class public final synthetic Lo/CopyTradingEditUserInfoComponentbindObserve11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CopyTradingEditUserInfoComponentbindObserve12;

.field private synthetic c:Lo/setProfitSharingRate;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingEditUserInfoComponentbindObserve12;Lo/setProfitSharingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingEditUserInfoComponentbindObserve11;->b:Lo/CopyTradingEditUserInfoComponentbindObserve12;

    iput-object p2, p0, Lo/CopyTradingEditUserInfoComponentbindObserve11;->c:Lo/setProfitSharingRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingEditUserInfoComponentbindObserve11;->b:Lo/CopyTradingEditUserInfoComponentbindObserve12;

    iget-object v1, p0, Lo/CopyTradingEditUserInfoComponentbindObserve11;->c:Lo/setProfitSharingRate;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/CopyTradingEditUserInfoComponentbindObserve12;->d(Landroid/content/Context;Lo/setProfitSharingRate;)V

    .line 2091
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
