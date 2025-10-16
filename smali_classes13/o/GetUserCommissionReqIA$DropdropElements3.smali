.class public final Lo/GetUserCommissionReqIA$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetUserCommissionReqIA;->i()V
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
        "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/GetUserCommissionReqIA;


# direct methods
.method constructor <init>(Lo/GetUserCommissionReqIA;)V
    .locals 0

    iput-object p1, p0, Lo/GetUserCommissionReqIA$DropdropElements3;->b:Lo/GetUserCommissionReqIA;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 1044
    iget-object v0, p0, Lo/GetUserCommissionReqIA$DropdropElements3;->b:Lo/GetUserCommissionReqIA;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
