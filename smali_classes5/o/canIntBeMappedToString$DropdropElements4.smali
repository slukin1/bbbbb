.class public final Lo/canIntBeMappedToString$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canIntBeMappedToString;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/canIntBeMappedToString;


# direct methods
.method constructor <init>(Lo/canIntBeMappedToString;)V
    .locals 0

    iput-object p1, p0, Lo/canIntBeMappedToString$DropdropElements4;->a:Lo/canIntBeMappedToString;

    .line 107
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1119
    const-string v0, "refresh error status:0"

    return-object v0
.end method

.method public static synthetic e(Lo/ViewDescriptorMethodBackedCSSProperty;)Ljava/lang/String;
    .locals 2

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh success status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 107
    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    .line 3109
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getStylesFromObject;

    invoke-direct {v0, p1}, Lo/getStylesFromObject;-><init>(Lo/ViewDescriptorMethodBackedCSSProperty;)V

    const-string v1, "FuturesMicaStatusDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 3112
    iget-object v0, p0, Lo/canIntBeMappedToString$DropdropElements4;->a:Lo/canIntBeMappedToString;

    .line 3113
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getStyleFromInteger;

    invoke-direct {p1}, Lo/getStyleFromInteger;-><init>()V

    const-string v0, "FuturesMicaStatusDataBlock"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object p1, p0, Lo/canIntBeMappedToString$DropdropElements4;->a:Lo/canIntBeMappedToString;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
