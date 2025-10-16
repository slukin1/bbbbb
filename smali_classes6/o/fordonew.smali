.class public final synthetic Lo/fordonew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lcom/nezha/android/render/view/NativeInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fordonew;->d:Lcom/nezha/android/render/view/NativeInputView;

    iput-object p2, p0, Lo/fordonew;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fordonew;->d:Lcom/nezha/android/render/view/NativeInputView;

    iget-object v1, p0, Lo/fordonew;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->a(Lcom/nezha/android/render/view/NativeInputView;Landroid/view/View;)V

    return-void
.end method
