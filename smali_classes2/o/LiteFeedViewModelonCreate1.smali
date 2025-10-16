.class public final synthetic Lo/LiteFeedViewModelonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/view/ContentSignTermsDialog;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentSignTermsDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedViewModelonCreate1;->b:Lcom/binance/content/internal/view/ContentSignTermsDialog;

    iput-object p2, p0, Lo/LiteFeedViewModelonCreate1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteFeedViewModelonCreate1;->b:Lcom/binance/content/internal/view/ContentSignTermsDialog;

    iget-object v1, p0, Lo/LiteFeedViewModelonCreate1;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/binance/content/internal/view/ContentSignTermsDialog;->d(Lcom/binance/content/internal/view/ContentSignTermsDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
