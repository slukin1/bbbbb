.class public final synthetic Lo/SimpleBuyV2Activitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static a:I

.field public static c:I


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2Activitywork3;->b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/SimpleBuyV2Activitywork3;->a:I

    const v1, 0x53c49f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/SimpleBuyV2Activitywork3;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/SimpleBuyV2Activitywork3;->c:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/SimpleBuyV2Activitywork3;->c:I

    return v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2Activitywork3;->b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;->e(Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
