.class final Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    .line 322
    new-instance p1, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    check-cast p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;

    iget-object p1, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 367
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
