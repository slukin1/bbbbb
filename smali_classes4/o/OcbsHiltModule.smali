.class public final synthetic Lo/OcbsHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/dismissPopupMenus;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;ZZJLo/dismissPopupMenus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsHiltModule;->e:Lo/Web3DeeplinkInterceptorprocess1;

    iput-boolean p2, p0, Lo/OcbsHiltModule;->b:Z

    iput-boolean p3, p0, Lo/OcbsHiltModule;->c:Z

    iput-wide p4, p0, Lo/OcbsHiltModule;->d:J

    iput-object p6, p0, Lo/OcbsHiltModule;->a:Lo/dismissPopupMenus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsHiltModule;->e:Lo/Web3DeeplinkInterceptorprocess1;

    iget-boolean v1, p0, Lo/OcbsHiltModule;->b:Z

    iget-boolean v2, p0, Lo/OcbsHiltModule;->c:Z

    iget-wide v3, p0, Lo/OcbsHiltModule;->d:J

    iget-object v5, p0, Lo/OcbsHiltModule;->a:Lo/dismissPopupMenus;

    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda8;

    invoke-static/range {v0 .. v6}, Lo/RecurringBuyManageViewModelstopPlan1;->c(Lo/Web3DeeplinkInterceptorprocess1;ZZJLo/dismissPopupMenus;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
