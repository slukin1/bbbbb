.class public final Lo/FuturesFundsOpenAccountComponentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lo/FuturesFundsOpenAccountComponentFragment;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/FuturesFundsOpenAccountComponentFragment;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/FuturesFundsOpenAccountComponentFragment;->e:Lo/FuturesFundsOpenAccountComponentFragment;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/FuturesFundsOpenAccountComponentFragment;->a:Ljava/lang/Throwable;

    return-void
.end method
