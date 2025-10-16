.class public final Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    sput-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    sput-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
