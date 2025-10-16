.class public final synthetic Lo/PT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PT;->e:Landroid/view/View;

    iput-object p2, p0, Lo/PT;->c:Lcom/nezha/android/render/view/NativeInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PT;->e:Landroid/view/View;

    iget-object v1, p0, Lo/PT;->c:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->e(Landroid/view/View;Lcom/nezha/android/render/view/NativeInputView;)V

    return-void
.end method
