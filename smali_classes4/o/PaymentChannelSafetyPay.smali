.class public final Lo/PaymentChannelSafetyPay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$1;-><init>()V

    sput-object v0, Lo/PaymentChannelSafetyPay;->d:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$2;-><init>()V

    sput-object v0, Lo/PaymentChannelSafetyPay;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    sget-object v0, Lo/PaymentChannelSafetyPay;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    sget-object v0, Lo/PaymentChannelSafetyPay;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
