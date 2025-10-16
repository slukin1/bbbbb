.class public final synthetic Lo/CopyTradingCopySettingViewModelupdateGuided1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopySettingViewModelupdateGuided1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/CopyTradingCopySettingViewModelupdateGuided1;->c:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopySettingViewModelupdateGuided1;->b:Ljava/util/List;

    iget-object v1, p0, Lo/CopyTradingCopySettingViewModelupdateGuided1;->c:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->e(Ljava/util/List;Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
