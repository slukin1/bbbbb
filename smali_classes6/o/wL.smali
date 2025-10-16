.class public final synthetic Lo/wL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wL;->e:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iput-boolean p2, p0, Lo/wL;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wL;->e:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iget-boolean v1, p0, Lo/wL;->b:Z

    check-cast p1, Lo/maybeClip;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->d(Lcom/nezha/android/render/loading/LoadingDialogFragment;ZLo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
