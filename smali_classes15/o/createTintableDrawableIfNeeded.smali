.class public final synthetic Lo/createTintableDrawableIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

.field private synthetic e:Lo/styleItem;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createTintableDrawableIfNeeded;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p2, p0, Lo/createTintableDrawableIfNeeded;->e:Lo/styleItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createTintableDrawableIfNeeded;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v1, p0, Lo/createTintableDrawableIfNeeded;->e:Lo/styleItem;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
