.class public final synthetic Lo/shouldInterceptTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/major/android/uikit/input/KitInputPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldInterceptTouchEvent;->e:Lcom/major/android/uikit/input/KitInputPrice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldInterceptTouchEvent;->e:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputPrice;->c(Lcom/major/android/uikit/input/KitInputPrice;)V

    return-void
.end method
