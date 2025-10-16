.class public final Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChannelAccountBeanCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getWalletAccountBean;


# direct methods
.method constructor <init>(Lo/getWalletAccountBean;)V
    .locals 0

    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWalletAccountBean;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([F)Ljava/lang/String;
    .locals 2

    .line 235
    iget-object v0, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWalletAccountBean;

    .line 1029
    iget-object v0, v0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, v0, Lo/getBankCode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 236
    aget p1, p1, v1

    float-to-int p1, p1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 3018
    iget-object p1, p1, Lo/shouldAddCornerPaddingInsideCardBackground;->e:Ljava/lang/String;

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    const-string p1, ""

    return-object p1
.end method
