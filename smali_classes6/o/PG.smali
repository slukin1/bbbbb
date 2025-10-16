.class public final synthetic Lo/PG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NativeInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PG;->c:Lcom/nezha/android/render/view/NativeInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PG;->c:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeInputView;->f(Lcom/nezha/android/render/view/NativeInputView;)V

    return-void
.end method
