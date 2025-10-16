.class public final synthetic Lo/TradeMidRiskWarningView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lo/getOnOkClick;


# direct methods
.method public synthetic constructor <init>(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMidRiskWarningView;->c:Lo/getOnOkClick;

    iput-object p2, p0, Lo/TradeMidRiskWarningView;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeMidRiskWarningView;->c:Lo/getOnOkClick;

    iget-object v1, p0, Lo/TradeMidRiskWarningView;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/getOnOkClick;->a(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
