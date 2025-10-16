.class public final synthetic Lo/setRetryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRetryCount;->a:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRetryCount;->a:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;

    invoke-static {v0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->d(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
