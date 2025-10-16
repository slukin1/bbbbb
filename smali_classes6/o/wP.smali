.class public final synthetic Lo/wP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/loading/LoadingDialogFragment;

.field private synthetic c:F

.field private synthetic d:Lcom/nezha/android/render/loading/LoadingState;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/render/loading/LoadingState;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wP;->a:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iput-object p2, p0, Lo/wP;->d:Lcom/nezha/android/render/loading/LoadingState;

    iput p3, p0, Lo/wP;->c:F

    iput-boolean p4, p0, Lo/wP;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/wP;->a:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iget-object v1, p0, Lo/wP;->d:Lcom/nezha/android/render/loading/LoadingState;

    iget v2, p0, Lo/wP;->c:F

    iget-boolean v3, p0, Lo/wP;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/render/loading/LoadingState;FZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
