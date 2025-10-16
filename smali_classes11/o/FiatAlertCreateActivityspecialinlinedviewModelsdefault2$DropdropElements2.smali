.class public final Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
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
        "Lo/setTitleTypeface;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/setTitleTypeface;",
        "p0",
        "",
        "d",
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 1042
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->c:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTitleTypeface;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->b:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 2040
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
