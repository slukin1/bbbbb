.class final Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/input/KitInputCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 257
    invoke-super {p0, p1, p2}, Landroid/text/method/PasswordTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method
