.class public final synthetic Lo/setNotificationId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Rinteger;

.field public final synthetic b:Lcom/binance/base/uicomponents/Segment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotificationId;->b:Lcom/binance/base/uicomponents/Segment;

    iput-object p2, p0, Lo/setNotificationId;->a:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNotificationId;->b:Lcom/binance/base/uicomponents/Segment;

    iget-object v1, p0, Lo/setNotificationId;->a:Lo/Rinteger;

    invoke-static {v0, v1}, Lcom/binance/base/uicomponents/Segment;->$r8$lambda$Q2qqWreIZZfcZgowmtRgrfULMyg(Lcom/binance/base/uicomponents/Segment;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
