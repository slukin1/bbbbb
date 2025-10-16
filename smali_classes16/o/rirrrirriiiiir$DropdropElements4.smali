.class public final Lo/rirrrirriiiiir$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rirrrirriiiiir;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/VideoChatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Lo/rirrrirriiiiir;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I


# direct methods
.method constructor <init>(Lo/rirrrirriiiiir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/rirrrirriiiiir$DropdropElements4;->h:Lo/rirrrirriiiiir;

    iput-object p2, p0, Lo/rirrrirriiiiir$DropdropElements4;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/rirrrirriiiiir$DropdropElements4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/rirrrirriiiiir$DropdropElements4;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/rirrrirriiiiir$DropdropElements4;->i:Ljava/lang/String;

    iput p6, p0, Lo/rirrrirriiiiir$DropdropElements4;->j:I

    iput-object p7, p0, Lo/rirrrirriiiiir$DropdropElements4;->a:Ljava/lang/String;

    iput-object p8, p0, Lo/rirrrirriiiiir$DropdropElements4;->d:Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 251
    move-object v3, p1

    check-cast v3, Lcom/prometheus/account/api/pojo/VideoChatToken;

    .line 1254
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1255
    iget-object v0, p0, Lo/rirrrirriiiiir$DropdropElements4;->h:Lo/rirrrirriiiiir;

    .line 1256
    iget-object v1, p0, Lo/rirrrirriiiiir$DropdropElements4;->e:Ljava/lang/String;

    .line 1257
    iget-object v2, p0, Lo/rirrrirriiiiir$DropdropElements4;->b:Ljava/lang/String;

    .line 1259
    iget-object v4, p0, Lo/rirrrirriiiiir$DropdropElements4;->c:Ljava/lang/String;

    .line 1260
    iget-object v5, p0, Lo/rirrrirriiiiir$DropdropElements4;->i:Ljava/lang/String;

    .line 1261
    iget v6, p0, Lo/rirrrirriiiiir$DropdropElements4;->j:I

    .line 1262
    iget-object v7, p0, Lo/rirrrirriiiiir$DropdropElements4;->a:Ljava/lang/String;

    .line 1263
    iget-object v8, p0, Lo/rirrrirriiiiir$DropdropElements4;->d:Ljava/lang/String;

    .line 1255
    invoke-static/range {v0 .. v8}, Lo/rirrrirriiiiir;->d(Lo/rirrrirriiiiir;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/VideoChatToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lo/rirrrirriiiiir$DropdropElements4;->h:Lo/rirrrirriiiiir;

    invoke-static {v0}, Lo/rirrrirriiiiir;->a(Lo/rirrrirriiiiir;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoChatData--Throwable--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/rirrrirriiiiir$DropdropElements4;->h:Lo/rirrrirriiiiir;

    invoke-virtual {v0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    :cond_2
    if-eqz v2, :cond_3

    .line 272
    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
