.class public final synthetic Lo/Pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pz;->e:Lcom/nezha/android/render/view/NativeTextArea;

    iput-object p2, p0, Lo/Pz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Pz;->e:Lcom/nezha/android/render/view/NativeTextArea;

    iget-object v1, p0, Lo/Pz;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeTextArea;->e(Lcom/nezha/android/render/view/NativeTextArea;Landroid/view/View;)V

    return-void
.end method
