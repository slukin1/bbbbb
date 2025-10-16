.class public final synthetic Lo/skipCheckConfirmation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/major/android/uikit2/button/KitLoadingButton;

.field public final synthetic c:Lo/getEquivalentBtcBalance;

.field public final synthetic d:Lcom/binance/eternal/internal/view/UserInfoViewV2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/UserInfoViewV2;ZLcom/major/android/uikit2/button/KitLoadingButton;ZLo/getEquivalentBtcBalance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/skipCheckConfirmation;->d:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iput-boolean p2, p0, Lo/skipCheckConfirmation;->a:Z

    iput-object p3, p0, Lo/skipCheckConfirmation;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-boolean p4, p0, Lo/skipCheckConfirmation;->e:Z

    iput-object p5, p0, Lo/skipCheckConfirmation;->c:Lo/getEquivalentBtcBalance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/skipCheckConfirmation;->d:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iget-boolean v1, p0, Lo/skipCheckConfirmation;->a:Z

    iget-object v2, p0, Lo/skipCheckConfirmation;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-boolean v3, p0, Lo/skipCheckConfirmation;->e:Z

    iget-object v4, p0, Lo/skipCheckConfirmation;->c:Lo/getEquivalentBtcBalance;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v5}, Lcom/binance/eternal/internal/view/UserInfoViewV2;->e(Lcom/binance/eternal/internal/view/UserInfoViewV2;ZLcom/major/android/uikit2/button/KitLoadingButton;ZLo/getEquivalentBtcBalance;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
