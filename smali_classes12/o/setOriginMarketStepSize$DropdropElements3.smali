.class public final Lo/setOriginMarketStepSize$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOriginMarketStepSize;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setDayNightMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setOriginMarketStepSize$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setDayNightMode;",
        "p0",
        "",
        "a",
        "(Lo/setDayNightMode;)V",
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
.field final synthetic a:Lo/setOriginMarketStepSize;


# direct methods
.method constructor <init>(Lo/setOriginMarketStepSize;)V
    .locals 0

    iput-object p1, p0, Lo/setOriginMarketStepSize$DropdropElements3;->a:Lo/setOriginMarketStepSize;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setDayNightMode;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setOriginMarketStepSize$DropdropElements3;->a:Lo/setOriginMarketStepSize;

    invoke-static {v0}, Lo/setOriginMarketStepSize;->a(Lo/setOriginMarketStepSize;)V

    .line 37
    iget-object v0, p0, Lo/setOriginMarketStepSize$DropdropElements3;->a:Lo/setOriginMarketStepSize;

    invoke-static {v0}, Lo/setOriginMarketStepSize;->c(Lo/setOriginMarketStepSize;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/setDayNightMode;

    invoke-virtual {p0, p1}, Lo/setOriginMarketStepSize$DropdropElements3;->a(Lo/setDayNightMode;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setOriginMarketStepSize$DropdropElements3;->a:Lo/setOriginMarketStepSize;

    invoke-static {v0, p1}, Lo/setOriginMarketStepSize;->b(Lo/setOriginMarketStepSize;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lo/setOriginMarketStepSize$DropdropElements3;->a:Lo/setOriginMarketStepSize;

    invoke-static {p1}, Lo/setOriginMarketStepSize;->a(Lo/setOriginMarketStepSize;)V

    return-void
.end method
