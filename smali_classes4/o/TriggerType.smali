.class public final synthetic Lo/TriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerType;->b:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/TriggerType;->d:Landroid/app/Activity;

    iput-object p3, p0, Lo/TriggerType;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/TriggerType;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TriggerType;->b:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/TriggerType;->d:Landroid/app/Activity;

    iget-object v2, p0, Lo/TriggerType;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/TriggerType;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/SpecificErrorCode;->c(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
