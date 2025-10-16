.class public final synthetic Lo/ViewUtilsKtanimateLikeAwait2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewUtilsKtanimateLikeAwait2;->d:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewUtilsKtanimateLikeAwait2;->d:Lo/toEIPAccountId;

    check-cast p1, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getBgLoadFlow$1;->e(Lo/toEIPAccountId;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
