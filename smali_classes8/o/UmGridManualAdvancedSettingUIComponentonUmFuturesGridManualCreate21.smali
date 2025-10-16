.class public final synthetic Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-object p2, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v1, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;->d:J

    .line 1236
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v4, v0

    check-cast v4, Lo/UmFuturesGridManualComponentaddLogan1;

    invoke-interface {v0, v1, v2, v3}, Lo/UmFuturesGridManualComponentaddLogan1;->d(Ljava/lang/Object;J)V

    return-void
.end method
