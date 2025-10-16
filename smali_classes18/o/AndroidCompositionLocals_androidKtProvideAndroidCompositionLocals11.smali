.class public final synthetic Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->a:I

    iput-object p3, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->a:I

    iget-object v2, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;

    .line 1222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;

    .line 2334
    iget-boolean v4, v3, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->a:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 2336
    iget-object v4, v3, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v4, v1}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_1
    const/4 v4, 0x1

    .line 2338
    iput-boolean v4, v3, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->b:Z

    .line 2339
    iget-object v3, v3, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
