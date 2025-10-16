.class public final synthetic Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1686
    iput-boolean v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e:Z

    .line 1687
    invoke-virtual {v0, v1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d(Landroid/net/Uri;)V

    return-void
.end method
