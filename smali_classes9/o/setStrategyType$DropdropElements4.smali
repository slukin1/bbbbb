.class public final Lo/setStrategyType$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStrategyType;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setRealVisible;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setStrategyType$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setRealVisible;",
        "p0",
        "",
        "d",
        "(Lo/setRealVisible;)V",
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
.field final synthetic d:Lo/setStrategyType;


# direct methods
.method constructor <init>(Lo/setStrategyType;)V
    .locals 0

    iput-object p1, p0, Lo/setStrategyType$DropdropElements4;->d:Lo/setStrategyType;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lo/setRealVisible;

    invoke-virtual {p0, p1}, Lo/setStrategyType$DropdropElements4;->d(Lo/setRealVisible;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lo/setStrategyType$DropdropElements4;->d:Lo/setStrategyType;

    .line 1024
    iget-object p1, p1, Lo/setStrategyType;->b:Lo/MeasurePassDelegateremeasure12;

    const-wide/32 v0, 0x927c0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/setRealVisible;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setStrategyType$DropdropElements4;->d:Lo/setStrategyType;

    .line 2024
    iget-object v0, v0, Lo/setStrategyType;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lo/setRealVisible;->d()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
