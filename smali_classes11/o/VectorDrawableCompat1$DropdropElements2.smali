.class public final Lo/VectorDrawableCompat1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VectorDrawableCompat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/VectorDrawableCompat1$DropdropElements2;",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "p0",
        "p1",
        "",
        "onStateChanged",
        "(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V"
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
.field final synthetic a:Lo/VectorDrawableCompat1;


# direct methods
.method public constructor <init>(Lo/VectorDrawableCompat1;)V
    .locals 0

    iput-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 1

    .line 121
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 1026
    iget-object v0, v0, Lo/VectorDrawableCompat1;->d:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->dismiss()V

    .line 125
    :cond_0
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    if-eqz v0, :cond_1

    .line 127
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 2022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 127
    const-string p2, " SNSSDKState.Ready"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;

    if-eqz v0, :cond_2

    .line 130
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 3022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 130
    const-string p2, " SNSSDKState.Failed"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    if-eqz v0, :cond_3

    .line 133
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 4022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 133
    const-string p2, " SNSSDKState.Initial"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_3
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    if-eqz v0, :cond_4

    .line 136
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 5022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 136
    const-string p2, " SNSSDKState.Incomplete"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 6022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 139
    const-string p2, " SNSSDKState.Pending"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_5
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 7022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 142
    const-string p2, " SNSSDKState.TemporarilyDeclined"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_6
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 8022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 145
    const-string p2, " SNSSDKState.FinallyRejected"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_7
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 9022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 148
    const-string p2, " SNSSDKState.Approved"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_8
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    if-eqz p1, :cond_9

    .line 151
    iget-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements2;->a:Lo/VectorDrawableCompat1;

    .line 10022
    iget-object p1, p1, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 151
    const-string p2, " SNSSDKState.ActionCompleted"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
