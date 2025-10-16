.class public final Lcom/finance/eu/EuHomeComponent$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/EuHomeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Lcom/finance/eu/EuHomeComponent;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/finance/eu/EuHomeComponent;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    .line 133
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 134
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->a:Lo/onTabReselected;

    .line 136
    invoke-static {p1}, Lcom/finance/eu/EuHomeComponent;->b(Lcom/finance/eu/EuHomeComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    invoke-static {v0}, Lcom/finance/eu/EuHomeComponent;->b(Lcom/finance/eu/EuHomeComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/eu/EuHomeComponent$DropdropElements2;

    .line 1109
    iget v5, v0, Lcom/finance/eu/EuHomeComponent$DropdropElements2;->b:I

    .line 2106
    iget-object v3, v0, Lcom/finance/eu/EuHomeComponent$DropdropElements2;->d:Ljava/lang/String;

    .line 3108
    iget v4, v0, Lcom/finance/eu/EuHomeComponent$DropdropElements2;->e:I

    .line 140
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iget-object p1, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    .line 146
    invoke-static {p1}, Lcom/finance/eu/EuHomeComponent;->e(Lcom/finance/eu/EuHomeComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 13

    .line 151
    iget-object p2, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    invoke-static {p2, p1}, Lcom/finance/eu/EuHomeComponent;->b(Lcom/finance/eu/EuHomeComponent;I)V

    .line 152
    iget-object p2, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    invoke-static {p2}, Lcom/finance/eu/EuHomeComponent;->b(Lcom/finance/eu/EuHomeComponent;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/eu/EuHomeComponent$DropdropElements2;

    .line 4107
    iget-object p2, p2, Lcom/finance/eu/EuHomeComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 152
    const-string v0, "trade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    invoke-static {p2}, Lcom/finance/eu/EuHomeComponent;->b(Lcom/finance/eu/EuHomeComponent;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/EuHomeComponent$DropdropElements2;

    .line 5107
    iget-object p1, p1, Lcom/finance/eu/EuHomeComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 154
    const-string p2, "assets"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    const-string p1, "eu_futures_wallets"

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    const-string p1, "eu_futures_tab"

    :goto_1
    move-object v2, p1

    .line 159
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 164
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 159
    const-string v1, "eu_home_module"

    const-string v3, "um"

    const-string v4, "eu_home_page"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 0

    .line 169
    iget-object p2, p0, Lcom/finance/eu/EuHomeComponent$DropdropElements4;->b:Lcom/finance/eu/EuHomeComponent;

    invoke-static {p2, p1}, Lcom/finance/eu/EuHomeComponent;->d(Lcom/finance/eu/EuHomeComponent;I)V

    return-void
.end method
