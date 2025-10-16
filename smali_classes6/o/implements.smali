.class public final synthetic Lo/implements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/implements;->e:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iput-object p2, p0, Lo/implements;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/implements;->e:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iget-object v1, p0, Lo/implements;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
