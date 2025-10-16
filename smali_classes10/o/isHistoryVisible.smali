.class public final synthetic Lo/isHistoryVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/getUmLiteViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/getUmLiteViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHistoryVisible;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/isHistoryVisible;->d:Lo/getUmLiteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isHistoryVisible;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/isHistoryVisible;->d:Lo/getUmLiteViewModel;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    invoke-static {v0, v1, p1}, Lo/getUmLiteViewModel;->d(Landroidx/lifecycle/LifecycleOwner;Lo/getUmLiteViewModel;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
