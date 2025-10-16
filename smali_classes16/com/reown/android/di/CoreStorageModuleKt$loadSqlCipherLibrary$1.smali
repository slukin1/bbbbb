.class public final Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/di/CoreStorageModuleKt;->loadSqlCipherLibrary(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;",
        "Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "failure",
        "(Ljava/lang/Throwable;)V",
        "success",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $e:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>(Ljava/lang/UnsatisfiedLinkError;)V
    .locals 0

    iput-object p1, p0, Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;->$e:Ljava/lang/UnsatisfiedLinkError;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;->$e:Ljava/lang/UnsatisfiedLinkError;

    throw p1
.end method

.method public final success()V
    .locals 0

    return-void
.end method
