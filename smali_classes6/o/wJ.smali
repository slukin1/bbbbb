.class public final synthetic Lo/wJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wJ;->d:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wJ;->d:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingDialogFragment;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
