.class public final synthetic Lo/wS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wS;->c:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wS;->c:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v0, p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingDialogFragment;Landroid/view/View;)V

    return-void
.end method
