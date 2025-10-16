.class public final Lo/CustomMessageParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u0006\u0010\tR!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/CustomMessageParameters;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "e",
        "c",
        "a",
        "Lo/getKeyringSerializeData;",
        "Lo/getKeyringSerializeData;",
        "()Lo/getKeyringSerializeData;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CustomMessageParameters;

.field private static final a:Lkotlin/Lazy;

.field private static c:Lo/getKeyringSerializeData;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CustomMessageParameters;

    invoke-direct {v0}, Lo/CustomMessageParameters;-><init>()V

    sput-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    .line 23
    sget-object v0, Lcom/binance/android/themisplugin/ThemisPlugin$flowGetKeyIds$2;->e:Lcom/binance/android/themisplugin/ThemisPlugin$flowGetKeyIds$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CustomMessageParameters;->e:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/binance/android/themisplugin/ThemisPlugin$featureGetKeyIds$2;->a:Lcom/binance/android/themisplugin/ThemisPlugin$featureGetKeyIds$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CustomMessageParameters;->d:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/binance/android/themisplugin/ThemisPlugin$flowTriggerIds$2;->c:Lcom/binance/android/themisplugin/ThemisPlugin$flowTriggerIds$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CustomMessageParameters;->a:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;->c:Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/CustomMessageParameters;Landroid/content/Context;Lo/getKeyringSerializeData;Lo/BindproxyLogger;I)V
    .locals 0

    .line 1043
    sput-object p2, Lo/CustomMessageParameters;->c:Lo/getKeyringSerializeData;

    .line 1044
    sget-object p0, Lo/fatal;->INSTANCE:Lo/fatal;

    new-instance p0, Lo/setPeerPublicKeysPem;

    invoke-direct {p0}, Lo/setPeerPublicKeysPem;-><init>()V

    check-cast p0, Lo/BindproxyLogger;

    invoke-static {p0}, Lo/fatal;->a(Lo/BindproxyLogger;)V

    .line 1045
    sget-object p0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance p0, Lo/CustomMessageParameters$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/CustomMessageParameters$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    check-cast p0, Lo/createCornerAnimator;

    .line 2037
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object p2

    const-string p3, "themisv2"

    invoke-interface {p2, p3, p0}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;Lo/createCornerAnimator;)V

    .line 1050
    sget-object p0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance p0, Lo/CustomMessageParameters$DropdropElements4;

    invoke-direct {p0, p1}, Lo/CustomMessageParameters$DropdropElements4;-><init>(Landroid/content/Context;)V

    check-cast p0, Lo/createCornerAnimator;

    .line 3029
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;Lo/createCornerAnimator;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/CustomMessageParameters;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/CustomMessageParameters;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/CustomMessageParameters;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static e()Lo/getKeyringSerializeData;
    .locals 1

    .line 22
    sget-object v0, Lo/CustomMessageParameters;->c:Lo/getKeyringSerializeData;

    return-object v0
.end method
