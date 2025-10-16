.class public final synthetic Lo/EnterAmountMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/major/android/uikit/input/KitInputText;

.field public final synthetic c:Lo/PayAssetEvaluation;

.field public final synthetic d:Lcom/binance/eternal/internal/view/SwitchAccountView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterAmountMode;->b:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lo/EnterAmountMode;->d:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iput-object p3, p0, Lo/EnterAmountMode;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lo/EnterAmountMode;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lo/EnterAmountMode;->c:Lo/PayAssetEvaluation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EnterAmountMode;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v1, p0, Lo/EnterAmountMode;->d:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iget-object v2, p0, Lo/EnterAmountMode;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lo/EnterAmountMode;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lo/EnterAmountMode;->c:Lo/PayAssetEvaluation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/eternal/internal/view/SwitchAccountView;->b(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
