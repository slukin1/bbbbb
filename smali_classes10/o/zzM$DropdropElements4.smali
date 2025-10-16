.class public final Lo/zzM$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzM;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/major/com/api/network/bean/RecentTransactionHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/zzM;


# direct methods
.method constructor <init>(Lo/zzM;)V
    .locals 0

    iput-object p1, p0, Lo/zzM$DropdropElements4;->e:Lo/zzM;

    .line 220
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 220
    check-cast p1, Lcom/major/com/api/network/bean/RecentTransactionHistory;

    if-eqz p1, :cond_0

    .line 1222
    iget-object v0, p0, Lo/zzM$DropdropElements4;->e:Lo/zzM;

    .line 2147
    iget-object v1, v0, Lo/zzM;->q:Lo/MeasurePassDelegateremeasure12;

    .line 1223
    invoke-static {v0, p1}, Lo/zzM;->c(Lo/zzM;Lcom/major/com/api/network/bean/RecentTransactionHistory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 228
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method
