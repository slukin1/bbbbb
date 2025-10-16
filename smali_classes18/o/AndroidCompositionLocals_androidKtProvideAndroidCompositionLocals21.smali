.class public final synthetic Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals21;->a:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals21;->a:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 2293
    iget-object v0, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;

    .line 2294
    iget-object v3, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;

    .line 3344
    iget-boolean v4, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->a:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->b:Z

    if-eqz v4, :cond_1

    .line 3347
    iget-object v4, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v4

    .line 3348
    new-instance v5, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;-><init>()V

    iput-object v5, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    const/4 v5, 0x0

    .line 3349
    iput-boolean v5, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->b:Z

    .line 3350
    iget-object v1, v1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;->b(Ljava/lang/Object;Lo/setAccessibilityEventBatchIntervalMillis;)V

    .line 2295
    :cond_1
    iget-object v1, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v1, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
