.class public final synthetic Lo/ECDSAReshareParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/base/activity/BaseMvvmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseMvvmActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAReshareParameters;->e:Lcom/binance/base/activity/BaseMvvmActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECDSAReshareParameters;->e:Lcom/binance/base/activity/BaseMvvmActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->d(Lcom/binance/base/activity/BaseMvvmActivity;Ljava/lang/String;)V

    return-void
.end method
