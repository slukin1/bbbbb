.class public abstract Lo/RoutingMerchantConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RoutingMerchantConfigCreator$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Lo/RoutingChannelResponseCreator;

.field private d:Lo/RoutingMerchantConfigCreator$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lo/RoutingChannelResponseCreator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/RoutingMerchantConfigCreator;->b:Lo/RoutingChannelResponseCreator;

    return-void
.end method

.method b(Lo/RoutingMerchantConfigCreator$DropdropElements2;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/RoutingMerchantConfigCreator;->d:Lo/RoutingMerchantConfigCreator$DropdropElements2;

    return-void
.end method

.method protected c()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/RoutingMerchantConfigCreator;->d:Lo/RoutingMerchantConfigCreator$DropdropElements2;

    if-eqz v0, :cond_0

    const/16 v1, 0x2712

    .line 72
    invoke-interface {v0, v1}, Lo/RoutingMerchantConfigCreator$DropdropElements2;->c(I)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/io/File;)V
.end method

.method public abstract c(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lo/RowData;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/RoutingMerchantConfigCreator;->b:Lo/RoutingChannelResponseCreator;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lo/RoutingMerchantConfigCreator;->b:Lo/RoutingChannelResponseCreator;

    iget-object v0, v0, Lo/RoutingChannelResponseCreator;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/RoutingMerchantConfigCreator;->c()V

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/RoutingMerchantConfigCreator;->b:Lo/RoutingChannelResponseCreator;

    iget-object v1, v1, Lo/RoutingChannelResponseCreator;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lo/RoutingMerchantConfigCreator;->c(Ljava/io/File;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo/RoutingMerchantConfigCreator;->c()V

    return-void
.end method
