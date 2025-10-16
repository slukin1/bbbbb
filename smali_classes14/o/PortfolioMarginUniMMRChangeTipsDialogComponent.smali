.class public final synthetic Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/isUm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/isUm;Ljava/lang/String;Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->a:Lo/isUm;

    iput-object p2, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->e:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->a:Lo/isUm;

    iget-object v1, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;->e:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    invoke-static {v0, v1, v2}, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b(Lo/isUm;Ljava/lang/String;Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
