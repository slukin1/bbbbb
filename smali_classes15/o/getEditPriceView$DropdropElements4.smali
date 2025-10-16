.class public final Lo/getEditPriceView$DropdropElements4;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEditPriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;


# direct methods
.method public constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V
    .locals 0

    iput-object p1, p0, Lo/getEditPriceView$DropdropElements4;->d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 164
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    .line 1166
    iget-object v0, p0, Lo/getEditPriceView$DropdropElements4;->d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 2031
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1166
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "register error"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
