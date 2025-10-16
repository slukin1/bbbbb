.class public final Lo/ApexIncomeMsgProto$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApexIncomeMsgProto;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/fairy/lite/biz/funds/pojo/SpotPNLData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/ApexIncomeMsgProto;


# direct methods
.method constructor <init>(Lo/ApexIncomeMsgProto;)V
    .locals 0

    iput-object p1, p0, Lo/ApexIncomeMsgProto$DropdropElements3;->e:Lo/ApexIncomeMsgProto;

    .line 131
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 131
    check-cast p1, Lcom/fairy/lite/biz/funds/pojo/SpotPNLData;

    if-eqz p1, :cond_0

    .line 2134
    iget-object v0, p0, Lo/ApexIncomeMsgProto$DropdropElements3;->e:Lo/ApexIncomeMsgProto;

    .line 3063
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->i:Lo/getExchangeComponent;

    .line 2135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lo/ApexIncomeMsgProto$DropdropElements3;->e:Lo/ApexIncomeMsgProto;

    .line 1063
    iget-object p1, p1, Lo/ApexIncomeMsgProto;->i:Lo/getExchangeComponent;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
