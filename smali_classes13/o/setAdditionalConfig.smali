.class public final synthetic Lo/setAdditionalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getCancelBtnType;

.field public final synthetic b:Lcom/binance/base/fragment/BaseAppFragment;

.field public final synthetic d:Lo/setScreenName;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCancelBtnType;Lo/setScreenName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdditionalConfig;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/setAdditionalConfig;->a:Lo/getCancelBtnType;

    iput-object p3, p0, Lo/setAdditionalConfig;->d:Lo/setScreenName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAdditionalConfig;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/setAdditionalConfig;->a:Lo/getCancelBtnType;

    iget-object v2, p0, Lo/setAdditionalConfig;->d:Lo/setScreenName;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getCancelBtnType;->a(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCancelBtnType;Lo/setScreenName;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
