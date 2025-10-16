.class public final Lo/getOnboardingTitles$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnboardingTitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/r4;


# direct methods
.method constructor <init>(Lo/r4;)V
    .locals 0

    iput-object p1, p0, Lo/getOnboardingTitles$DropdropElements3;->a:Lo/r4;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 67
    iget-object p1, p0, Lo/getOnboardingTitles$DropdropElements3;->a:Lo/r4;

    iget-object p1, p1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lo/getOnboardingTitles$DropdropElements3;->a:Lo/r4;

    iget-object p1, p1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lo/getOnboardingTitles$DropdropElements3;->a:Lo/r4;

    iget-object p1, p1, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    return-void
.end method
