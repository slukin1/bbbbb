.class public final Lo/getSignal;
.super Lo/JanusPushsetPushToken112;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSignal$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Lo/JanusPushuploadSession1;

.field private c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ggggg00670067g;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lo/JanusPushsetPushToken112;-><init>(Lo/JanusPushuploadSession1;)V

    .line 60
    iput-object p1, p0, Lo/getSignal;->b:Lo/JanusPushuploadSession1;

    .line 64
    new-instance p1, Lo/VideoControllerlistener2;

    invoke-direct {p1, p2}, Lo/VideoControllerlistener2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSignal;->d:Lkotlin/Lazy;

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lo/getSignal;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lo/ggggg00670067g;
    .locals 0

    .line 1064
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggggg00670067g;

    return-object p0
.end method

.method public static synthetic c(Lo/getSignal;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2081
    sget-object p1, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    .line 3060
    iget-object p1, p0, Lo/getSignal;->b:Lo/JanusPushuploadSession1;

    .line 4021
    iget-object p1, p1, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2081
    invoke-static {p1}, Lo/f006600660066f0066f0066;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 2082
    invoke-virtual {p0}, Lo/JanusPushsetPushToken112;->c()V

    .line 2083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getSignal;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/major/android/uikit2/tabs/KitTabLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getSignal;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/JanusPushuploadSession1;Ljava/util/List;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)",
            "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;"
        }
    .end annotation

    .line 68
    new-instance v0, Lo/getSignal$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/getSignal$DropdropElements2;-><init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method

.method public final e()Lo/JanusPushuploadSession1;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getSignal;->b:Lo/JanusPushuploadSession1;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 5064
    iget-object v0, p0, Lo/getSignal;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggggg00670067g;

    .line 73
    iget-object v0, v0, Lo/ggggg00670067g;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 6066
    iput-object v0, p0, Lo/getSignal;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 74
    invoke-super {p0, p1}, Lo/JanusPushsetPushToken112;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7060
    iget-object p1, p0, Lo/getSignal;->b:Lo/JanusPushuploadSession1;

    .line 75
    instance-of p1, p1, Lo/isEmailPromote;

    if-eqz p1, :cond_0

    .line 76
    const-string v0, "crypto"

    goto :goto_0

    :cond_0
    const-string v0, "spot"

    .line 8065
    :goto_0
    iput-object v0, p0, Lo/getSignal;->c:Ljava/lang/String;

    .line 9064
    iget-object v0, p0, Lo/getSignal;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggggg00670067g;

    .line 77
    iget-object v0, v0, Lo/ggggg00670067g;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10064
    iget-object v0, p0, Lo/getSignal;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggggg00670067g;

    .line 78
    iget-object v0, v0, Lo/ggggg00670067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 80
    new-instance v1, Lo/VideoControlleralphaView2;

    invoke-direct {v1, p0}, Lo/VideoControlleralphaView2;-><init>(Lo/getSignal;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11060
    iget-object v0, p0, Lo/getSignal;->b:Lo/JanusPushuploadSession1;

    .line 12021
    iget-object v0, v0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 85
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 13064
    iget-object p1, p0, Lo/getSignal;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ggggg00670067g;

    .line 86
    iget-object p1, p1, Lo/ggggg00670067g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
