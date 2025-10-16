.class public final synthetic Lo/getPnlViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPnlViewModel;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lo/getPnlViewModel;->d:I

    iput p3, p0, Lo/getPnlViewModel;->b:I

    iput-object p4, p0, Lo/getPnlViewModel;->e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPnlViewModel;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lo/getPnlViewModel;->d:I

    iget v2, p0, Lo/getPnlViewModel;->b:I

    iget-object v3, p0, Lo/getPnlViewModel;->e:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->a(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
