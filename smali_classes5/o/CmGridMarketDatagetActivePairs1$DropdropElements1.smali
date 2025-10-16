.class final Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridMarketDatagetActivePairs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lo/CmGridMarketDatagetActivePairs1;


# direct methods
.method private constructor <init>(Lo/CmGridMarketDatagetActivePairs1;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;->a:Lo/CmGridMarketDatagetActivePairs1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/CmGridMarketDatagetActivePairs1;B)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;-><init>(Lo/CmGridMarketDatagetActivePairs1;)V

    return-void
.end method

.method static synthetic d(Lo/CmGridMarketDatagetActivePairs1;)V
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lo/CmGridMarketDatagetActivePairs1;->d()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;->a:Lo/CmGridMarketDatagetActivePairs1;

    .line 2030
    iget-object p1, p1, Lo/CmGridMarketDatagetActivePairs1;->e:Landroid/os/Handler;

    .line 214
    new-instance p2, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;

    iget-object v0, p0, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;->a:Lo/CmGridMarketDatagetActivePairs1;

    invoke-direct {p2, v0}, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;-><init>(Lo/CmGridMarketDatagetActivePairs1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
