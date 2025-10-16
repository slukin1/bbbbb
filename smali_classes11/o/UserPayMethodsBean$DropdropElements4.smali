.class public final Lo/UserPayMethodsBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UserPayMethodsBean;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lo/UserPayMethodsBean$DropdropElements4;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;",
        "",
        "p0",
        "",
        "e",
        "(I)V",
        "",
        "p1",
        "p2",
        "(IFI)V",
        "a"
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/binance/widget/RuleEditText;


# direct methods
.method constructor <init>(Lcom/binance/widget/RuleEditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lo/UserPayMethodsBean$DropdropElements4;->c:Lcom/binance/widget/RuleEditText;

    iput-object p2, p0, Lo/UserPayMethodsBean$DropdropElements4;->b:Landroid/widget/TextView;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 71
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements4;->c:Lcom/binance/widget/RuleEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 72
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements4;->b:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
