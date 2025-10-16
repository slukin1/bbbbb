.class public final synthetic Lo/setOutputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOutputData;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOutputData;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lcom/binance/base/activity/BaseAppActivity;->$r8$lambda$cHNhlC4aQrUEvUYbsTpqaqD85n8(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void
.end method
