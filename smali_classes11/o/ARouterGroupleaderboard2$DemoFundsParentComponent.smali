.class public final Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupleaderboard2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;",
        "Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ARouterGroupleaderboard2;

.field final synthetic e:Lcom/major/android/uikit/input/KitMultiLineInputText;


# direct methods
.method constructor <init>(Lo/ARouterGroupleaderboard2;Lcom/major/android/uikit/input/KitMultiLineInputText;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->b:Lo/ARouterGroupleaderboard2;

    iput-object p2, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/major/android/uikit/input/KitMultiLineInputText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit/input/KitMultiLineInputText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->b(Lcom/major/android/uikit/input/KitMultiLineInputText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->b:Lo/ARouterGroupleaderboard2;

    .line 1017
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz v0, :cond_0

    .line 46
    const-string v1, "c2c_post_ad3_btn_extend_input_term"

    invoke-interface {v0, p1, v1}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->b:Lo/ARouterGroupleaderboard2;

    .line 2015
    iget-object v1, v0, Lo/ARouterGroupkycVendor1;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1503c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v2, Lo/ARouterGroupleaderboard3;

    iget-object v3, p0, Lo/ARouterGroupleaderboard2$DemoFundsParentComponent;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-direct {v2, v3}, Lo/ARouterGroupleaderboard3;-><init>(Lcom/major/android/uikit/input/KitMultiLineInputText;)V

    const v3, 0x7f1503c2

    invoke-static {v0, v1, p1, v3, v2}, Lo/ARouterGroupleaderboard2;->e(Lo/ARouterGroupleaderboard2;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
