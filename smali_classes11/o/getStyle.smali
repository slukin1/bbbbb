.class public final synthetic Lo/getStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStyle;->c:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStyle;->c:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->c(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
