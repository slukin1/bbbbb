.class public final synthetic Lo/PayPayeeAmountState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/PayAssetEvaluation;

.field public final synthetic c:Lcom/binance/eternal/internal/view/SwitchAccountView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/major/android/uikit/input/KitInputText;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/TextView;Lo/PayAssetEvaluation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayPayeeAmountState;->c:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iput-object p2, p0, Lo/PayPayeeAmountState;->e:Lcom/major/android/uikit/input/KitInputText;

    iput-object p3, p0, Lo/PayPayeeAmountState;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lo/PayPayeeAmountState;->a:Lo/PayAssetEvaluation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PayPayeeAmountState;->c:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iget-object v1, p0, Lo/PayPayeeAmountState;->e:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p0, Lo/PayPayeeAmountState;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/PayPayeeAmountState;->a:Lo/PayAssetEvaluation;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->d(Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/TextView;Lo/PayAssetEvaluation;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
