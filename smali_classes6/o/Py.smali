.class public final synthetic Lo/Py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic e:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/nezha/android/render/view/NativeTextArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Py;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/Py;->e:Lcom/nezha/android/render/view/NativeTextArea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Py;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/Py;->e:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeTextArea;->b(Landroid/view/ViewGroup;Lcom/nezha/android/render/view/NativeTextArea;)V

    return-void
.end method
