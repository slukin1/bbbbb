.class public final synthetic Lo/HomePageRegUserMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/FundingBalanceMsgBuilder;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomePageRegUserMsgOrBuilder;->b:Lo/FundingBalanceMsgBuilder;

    iput-object p2, p0, Lo/HomePageRegUserMsgOrBuilder;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HomePageRegUserMsgOrBuilder;->b:Lo/FundingBalanceMsgBuilder;

    iget-object v1, p0, Lo/HomePageRegUserMsgOrBuilder;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->d(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
