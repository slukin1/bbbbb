.class public final synthetic Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/afterSetContentViewlambda6lambda5;

.field public final synthetic d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/afterSetContentViewlambda6lambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;->d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iput-object p2, p0, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;->c:Lo/afterSetContentViewlambda6lambda5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;->d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iget-object v1, p0, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {v0, v1}, Lo/afterSetContentViewlambda6lambda5;->c(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/afterSetContentViewlambda6lambda5;)V

    return-void
.end method
