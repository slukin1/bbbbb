.class public final Lo/qq0071qq0071q$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qq0071qq0071q;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/qq0071qq0071q;


# direct methods
.method constructor <init>(Lo/qq0071qq0071q;)V
    .locals 0

    iput-object p1, p0, Lo/qq0071qq0071q$DropdropElements3;->e:Lo/qq0071qq0071q;

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    .line 1054
    iget-object v0, p0, Lo/qq0071qq0071q$DropdropElements3;->e:Lo/qq0071qq0071q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/qq0071qq0071q;->c(Lo/qq0071qq0071q;Z)V

    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p0, Lo/qq0071qq0071q$DropdropElements3;->e:Lo/qq0071qq0071q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lo/qq0071qq0071q$DropdropElements3;->e:Lo/qq0071qq0071q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/qq0071qq0071q;->c(Lo/qq0071qq0071q;Z)V

    return-void
.end method
