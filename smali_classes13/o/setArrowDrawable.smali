.class public final synthetic Lo/setArrowDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/UpdateIdentityInfoRes;

.field private synthetic d:Lo/OcbsRecurringBuyModeChangeView;


# direct methods
.method public synthetic constructor <init>(Lo/UpdateIdentityInfoRes;Lo/OcbsRecurringBuyModeChangeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setArrowDrawable;->b:Lo/UpdateIdentityInfoRes;

    iput-object p2, p0, Lo/setArrowDrawable;->d:Lo/OcbsRecurringBuyModeChangeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setArrowDrawable;->b:Lo/UpdateIdentityInfoRes;

    iget-object v1, p0, Lo/setArrowDrawable;->d:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {v0, v1}, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->e(Lo/UpdateIdentityInfoRes;Lo/OcbsRecurringBuyModeChangeView;)V

    return-void
.end method
