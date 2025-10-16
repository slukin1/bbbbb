.class public Lcom/behaviosec/android/TargetMap$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/TargetMap;-><init>(Landroid/app/Activity;ILcom/behaviosec/jujuujj$jjuuujj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g0067gggg0067:Landroid/app/Activity;

.field public final synthetic gg0067ggg0067:Lcom/behaviosec/android/TargetMap;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/TargetMap;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/TargetMap$3;->gg0067ggg0067:Lcom/behaviosec/android/TargetMap;

    iput-object p2, p0, Lcom/behaviosec/android/TargetMap$3;->g0067gggg0067:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/behaviosec/android/TargetMap$3;->gg0067ggg0067:Lcom/behaviosec/android/TargetMap;

    iget-object v1, p0, Lcom/behaviosec/android/TargetMap$3;->g0067gggg0067:Landroid/app/Activity;

    invoke-static {v1}, Lcom/behaviosec/jjjjuju$juujuju;->isRooted(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/TargetMap;->x00780078x0078xx(Lcom/behaviosec/android/TargetMap;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
