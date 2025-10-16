.class public final Lo/MPCWalletConnectPluginconnectChange1job1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatRespBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1044
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 71
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p2, Landroid/view/View;

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    check-cast p3, Landroid/view/View;

    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/lang/Throwable;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/getWorkingType;->INSTANCE:Lo/getWorkingType;

    new-instance v8, Lo/MPCWalletConnectPlugingoBackground1;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lo/MPCWalletConnectPlugingoBackground1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lo/getWorkingType;->b(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/_reportWrongNodeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lo/_reportWrongNodeType;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/GetUserCommissionReq1;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Lo/GetUserCommissionReq1;

    return-object v0
.end method

.method public final d(Lo/setNeedSelf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNeedSelf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
