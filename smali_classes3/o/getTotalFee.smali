.class public final synthetic Lo/getTotalFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit/input/KitInputText;

.field public final synthetic e:Lcom/binance/eternal/internal/view/SwitchAccountView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalFee;->b:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lo/getTotalFee;->e:Lcom/binance/eternal/internal/view/SwitchAccountView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalFee;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v1, p0, Lo/getTotalFee;->e:Lcom/binance/eternal/internal/view/SwitchAccountView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->a(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
