.class public final synthetic Lo/getShareIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppComponentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppComponentsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareIDs;->a:Lcom/binance/base/activity/BaseAppComponentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getShareIDs;->a:Lcom/binance/base/activity/BaseAppComponentsActivity;

    invoke-static {v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$99o27wl9TuWmYp0v1Eux3hAG0HQ(Lcom/binance/base/activity/BaseAppComponentsActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
