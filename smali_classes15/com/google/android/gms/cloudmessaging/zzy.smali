.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/zzy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
