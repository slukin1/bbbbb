.class public final synthetic Lo/getEncryptedPayMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field public final synthetic d:Lcom/binance/widget/RuleEditText;

.field public final synthetic e:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/widget/RuleEditText;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncryptedPayMethod;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/getEncryptedPayMethod;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getEncryptedPayMethod;->d:Lcom/binance/widget/RuleEditText;

    iput-object p4, p0, Lo/getEncryptedPayMethod;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p5, p0, Lo/getEncryptedPayMethod;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/getEncryptedPayMethod;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getEncryptedPayMethod;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getEncryptedPayMethod;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getEncryptedPayMethod;->d:Lcom/binance/widget/RuleEditText;

    iget-object v3, p0, Lo/getEncryptedPayMethod;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v4, p0, Lo/getEncryptedPayMethod;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/getEncryptedPayMethod;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/UserPayMethodsBean;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/widget/RuleEditText;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
