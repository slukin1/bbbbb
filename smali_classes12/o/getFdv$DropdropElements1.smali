.class public final Lo/getFdv$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFdv;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getAlphaId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFdv$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getAlphaId;",
        "p0",
        "",
        "a",
        "(Lo/getAlphaId;)V",
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
.field final synthetic e:Lo/getFdv;


# direct methods
.method constructor <init>(Lo/getFdv;)V
    .locals 0

    iput-object p1, p0, Lo/getFdv$DropdropElements1;->e:Lo/getFdv;

    .line 67
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAlphaId;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lo/getFdv$DropdropElements1;->e:Lo/getFdv;

    .line 1024
    iget-object v0, v0, Lo/getFdv;->b:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lo/getAlphaId;

    invoke-virtual {p0, p1}, Lo/getFdv$DropdropElements1;->a(Lo/getAlphaId;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/getFdv$DropdropElements1;->e:Lo/getFdv;

    invoke-static {v0, p1}, Lo/getFdv;->e(Lo/getFdv;Ljava/lang/Throwable;)V

    return-void
.end method
