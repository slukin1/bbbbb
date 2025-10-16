.class final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lo/setTorchEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/setTorchEnabled;
    .locals 2

    .line 306
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/setTorchEnabled;->inflate(Landroid/view/LayoutInflater;)Lo/setTorchEnabled;

    move-result-object p1

    iget v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;->e:I

    .line 307
    iget-object v1, p1, Lo/setTorchEnabled;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;->a(Landroid/content/Context;)Lo/setTorchEnabled;

    move-result-object p1

    return-object p1
.end method
