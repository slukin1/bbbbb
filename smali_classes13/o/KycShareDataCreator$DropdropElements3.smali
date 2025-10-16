.class public final Lo/KycShareDataCreator$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KycShareDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/KycShareDataCreator$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic e:Lo/KycShareDataCreator;


# direct methods
.method public constructor <init>(Lo/KycShareDataCreator;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    iput-object p1, p0, Lo/KycShareDataCreator$DropdropElements3;->e:Lo/KycShareDataCreator;

    iput-object p2, p0, Lo/KycShareDataCreator$DropdropElements3;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 52
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/KycShareDataCreator$DropdropElements3;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/KycShareDataCreator$DropdropElements3;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/KycShareDataCreator$DropdropElements3;->e:Lo/KycShareDataCreator;

    invoke-static {v0}, Lo/KycShareDataCreator;->d(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lo/KycShareDataCreator$DropdropElements3;->e:Lo/KycShareDataCreator;

    invoke-static {v0}, Lo/KycShareDataCreator;->d(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
