.class public final Lo/g00670067gggg$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g00670067gggg;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/ComplianceTask;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/g00670067gggg;


# direct methods
.method constructor <init>(Lo/g00670067gggg;)V
    .locals 0

    iput-object p1, p0, Lo/g00670067gggg$DropdropElements1;->e:Lo/g00670067gggg;

    .line 33
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lcom/prometheus/account/api/pojo/ComplianceTask;

    .line 1036
    iget-object v0, p0, Lo/g00670067gggg$DropdropElements1;->e:Lo/g00670067gggg;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
