.class public final Lo/isValidReferencePropertyName$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isValidReferencePropertyName;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/leaderboard/framework/network/model/EncryptedUidPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/isValidReferencePropertyName;


# direct methods
.method constructor <init>(Lo/isValidReferencePropertyName;)V
    .locals 0

    iput-object p1, p0, Lo/isValidReferencePropertyName$DropdropElements4;->c:Lo/isValidReferencePropertyName;

    .line 39
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/EncryptedUidPO;

    if-eqz p1, :cond_0

    .line 2042
    iget-object v0, p0, Lo/isValidReferencePropertyName$DropdropElements4;->c:Lo/isValidReferencePropertyName;

    .line 2043
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/EncryptedUidPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/isValidReferencePropertyName$DropdropElements4;->c:Lo/isValidReferencePropertyName;

    .line 1021
    iget-object v0, v0, Lo/isValidReferencePropertyName;->g:Lo/MeasurePassDelegateremeasure12;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
