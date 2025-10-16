.class final Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitVerifyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 300
    invoke-super {p0, p1, p2}, Landroid/text/method/PasswordTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method
