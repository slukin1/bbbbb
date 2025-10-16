.class public final synthetic Lo/startHandshake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/FeedUIComponenttryInitFeedView110;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponenttryInitFeedView110;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startHandshake;->b:Lo/FeedUIComponenttryInitFeedView110;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startHandshake;->b:Lo/FeedUIComponenttryInitFeedView110;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->c(Lo/FeedUIComponenttryInitFeedView110;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
