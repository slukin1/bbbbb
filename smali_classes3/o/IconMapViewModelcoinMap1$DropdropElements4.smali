.class public final Lo/IconMapViewModelcoinMap1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IconMapViewModelcoinMap1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/TransactionExtInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/IconMapViewModelcoinMap1$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/TransactionExtInfo;",
        "p0",
        "",
        "b",
        "(Lo/TransactionExtInfo;)V",
        "",
        "c",
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
.field final synthetic e:Lo/IconMapViewModelcoinMap1;


# direct methods
.method constructor <init>(Lo/IconMapViewModelcoinMap1;)V
    .locals 0

    iput-object p1, p0, Lo/IconMapViewModelcoinMap1$DropdropElements4;->e:Lo/IconMapViewModelcoinMap1;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/TransactionExtInfo;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/IconMapViewModelcoinMap1$DropdropElements4;->e:Lo/IconMapViewModelcoinMap1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/TransactionExtInfo;

    invoke-virtual {p0, p1}, Lo/IconMapViewModelcoinMap1$DropdropElements4;->b(Lo/TransactionExtInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
