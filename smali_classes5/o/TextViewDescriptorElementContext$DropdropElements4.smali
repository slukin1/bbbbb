.class public final Lo/TextViewDescriptorElementContext$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextViewDescriptorElementContext;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/TextViewDescriptorElementContext;


# direct methods
.method constructor <init>(Lo/TextViewDescriptorElementContext;)V
    .locals 0

    iput-object p1, p0, Lo/TextViewDescriptorElementContext$DropdropElements4;->b:Lo/TextViewDescriptorElementContext;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1059
    const-string v0, "refresh error!"

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 2063
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3205
    iget-object v3, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v0}, Lo/listenOnAddress;->n()Ljava/lang/String;

    move-result-object v0

    .line 4129
    iget-object v4, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v3, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5255
    iget-boolean v2, v3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5256
    iget-object v2, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2064
    :cond_0
    iget-object v0, p0, Lo/TextViewDescriptorElementContext$DropdropElements4;->b:Lo/TextViewDescriptorElementContext;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/canFlagsBeMappedToString;

    invoke-direct {v0}, Lo/canFlagsBeMappedToString;-><init>()V

    const-string v1, "FuturesHasFirstTradeDataBlock"

    invoke-static {v1, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
