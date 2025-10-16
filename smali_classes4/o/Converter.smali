.class public final synthetic Lo/Converter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Converter;->b:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/Converter;->e:Landroid/app/Activity;

    iput-object p3, p0, Lo/Converter;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/Converter;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Converter;->b:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/Converter;->e:Landroid/app/Activity;

    iget-object v2, p0, Lo/Converter;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/Converter;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/SpecificErrorCode;->e(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
