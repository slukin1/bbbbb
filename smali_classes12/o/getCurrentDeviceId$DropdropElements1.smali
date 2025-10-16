.class public final Lo/getCurrentDeviceId$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentDeviceId;->b(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setIssuedCountryCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/getCurrentDeviceId$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setIssuedCountryCode;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lo/setIssuedCountryCode;)V"
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
.field final synthetic a:Lo/getCurrentDeviceId;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lo/getCurrentDeviceId;Z)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentDeviceId$DropdropElements1;->a:Lo/getCurrentDeviceId;

    iput-boolean p2, p0, Lo/getCurrentDeviceId$DropdropElements1;->b:Z

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lo/setIssuedCountryCode;

    invoke-virtual {p0, p1}, Lo/getCurrentDeviceId$DropdropElements1;->c(Lo/setIssuedCountryCode;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements1;->a:Lo/getCurrentDeviceId;

    invoke-static {v0, p1}, Lo/getCurrentDeviceId;->e(Lo/getCurrentDeviceId;Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements1;->a:Lo/getCurrentDeviceId;

    .line 1028
    iget-object v0, v0, Lo/getCurrentDeviceId;->c:Lo/MeasurePassDelegateremeasure12;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/setIssuedCountryCode;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements1;->a:Lo/getCurrentDeviceId;

    iget-boolean v1, p0, Lo/getCurrentDeviceId$DropdropElements1;->b:Z

    .line 58
    invoke-static {v0}, Lo/getCurrentDeviceId;->b(Lo/getCurrentDeviceId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/setIssuedCountryCode;

    invoke-virtual {p1}, Lo/setIssuedCountryCode;->c()Lo/setDocumentNumber;

    move-result-object v3

    invoke-virtual {p1}, Lo/setIssuedCountryCode;->d()Lo/setIssuedDate;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Lo/setIssuedCountryCode;-><init>(Lo/setDocumentNumber;Lo/setIssuedDate;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
