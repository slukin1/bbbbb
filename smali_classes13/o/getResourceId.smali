.class public final synthetic Lo/getResourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getCancelBtnType;

.field public final synthetic e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCancelBtnType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResourceId;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/getResourceId;->d:Lo/getCancelBtnType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getResourceId;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/getResourceId;->d:Lo/getCancelBtnType;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/getCancelBtnType;->b(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCancelBtnType;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
