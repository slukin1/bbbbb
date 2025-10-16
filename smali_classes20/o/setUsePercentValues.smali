.class public final synthetic Lo/setUsePercentValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUsePercentValues;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setUsePercentValues;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
