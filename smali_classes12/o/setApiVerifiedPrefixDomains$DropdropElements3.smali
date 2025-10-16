.class public final Lo/setApiVerifiedPrefixDomains$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setApiVerifiedPrefixDomains;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0007"
    }
    d2 = {
        "Lo/setApiVerifiedPrefixDomains$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "c",
        "(Lkotlin/Unit;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/setApiVerifiedPrefixDomains;


# direct methods
.method constructor <init>(Lo/setApiVerifiedPrefixDomains;)V
    .locals 0

    iput-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->d:Lo/setApiVerifiedPrefixDomains;

    .line 79
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->c(Lkotlin/Unit;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {v0}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;)V

    .line 87
    iget-object v0, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {v0, p1}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkotlin/Unit;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->d:Lo/setApiVerifiedPrefixDomains;

    invoke-static {p1}, Lo/setApiVerifiedPrefixDomains;->d(Lo/setApiVerifiedPrefixDomains;)V

    .line 82
    iget-object p1, p0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;->d:Lo/setApiVerifiedPrefixDomains;

    .line 1023
    iget-object p1, p1, Lo/setApiVerifiedPrefixDomains;->c:Lo/MeasurePassDelegateremeasure12;

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
