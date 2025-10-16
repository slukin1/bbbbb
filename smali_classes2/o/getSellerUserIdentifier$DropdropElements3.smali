.class public final Lo/getSellerUserIdentifier$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerUserIdentifier;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getOnVisibilityChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getSellerUserIdentifier$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getOnVisibilityChanged;",
        "p0",
        "",
        "c",
        "(Lo/getOnVisibilityChanged;)V",
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
.field final synthetic e:Lo/getSellerUserIdentifier;


# direct methods
.method constructor <init>(Lo/getSellerUserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lo/getSellerUserIdentifier$DropdropElements3;->e:Lo/getSellerUserIdentifier;

    .line 333
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lo/getOnVisibilityChanged;

    invoke-virtual {p0, p1}, Lo/getSellerUserIdentifier$DropdropElements3;->c(Lo/getOnVisibilityChanged;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/getOnVisibilityChanged;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lo/getSellerUserIdentifier$DropdropElements3;->e:Lo/getSellerUserIdentifier;

    .line 1326
    iput-object p1, v0, Lo/getSellerUserIdentifier;->b:Lo/getOnVisibilityChanged;

    .line 338
    iget-object v0, p0, Lo/getSellerUserIdentifier$DropdropElements3;->e:Lo/getSellerUserIdentifier;

    .line 2324
    iget-object v0, v0, Lo/getSellerUserIdentifier;->f:Lo/MeasurePassDelegateremeasure12;

    .line 338
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
