.class public final Lo/calculateTextScaleFactors$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTextScaleFactors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 169
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    const-string p1, "NetworkCallback  onLost"

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 170
    sget-object p1, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {p1}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
