.class public final Lo/ITradeMorePopupConfigFeaturesPageConfig$JsonLogicException;
.super Lo/HummerDelegateFragment$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITradeMorePopupConfigFeaturesPageConfig;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private e:Lo/setCos;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const p1, 0x7f0e080c

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lo/HummerDelegateFragment$DemoFundsParentComponent;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/setCos;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCos;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$JsonLogicException;->e:Lo/setCos;

    .line 129
    iget-object v0, p1, Lo/setCos;->c:Landroid/view/View;

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iget-object p1, p1, Lo/setCos;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 134
    invoke-super {p0}, Lo/HummerDelegateFragment$DemoFundsParentComponent;->c()V

    .line 136
    iget-object v0, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$JsonLogicException;->e:Lo/setCos;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setCos;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/HummerDelegateFragment$DemoFundsParentComponent;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 558
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
