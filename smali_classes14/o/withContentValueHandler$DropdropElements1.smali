.class public final Lo/withContentValueHandler$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withContentValueHandler;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/api/bean/CapitalInflow;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/withContentValueHandler;


# direct methods
.method constructor <init>(Lo/withContentValueHandler;)V
    .locals 0

    iput-object p1, p0, Lo/withContentValueHandler$DropdropElements1;->e:Lo/withContentValueHandler;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lcom/binance/margin/api/bean/CapitalInflow;

    .line 3051
    iget-object v0, p0, Lo/withContentValueHandler$DropdropElements1;->e:Lo/withContentValueHandler;

    .line 4026
    iget-object v0, v0, Lo/withContentValueHandler;->c:Lo/MeasurePassDelegateremeasure12;

    .line 3051
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/withContentValueHandler$DropdropElements1;->e:Lo/withContentValueHandler;

    .line 1026
    iget-object v0, v0, Lo/withContentValueHandler;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lo/withContentValueHandler$DropdropElements1;->e:Lo/withContentValueHandler;

    .line 2024
    iget-object v0, v0, Lo/withContentValueHandler;->e:Lo/MeasurePassDelegateremeasure12;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
