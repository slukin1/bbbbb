.class public final Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKycVerifyConfigureVo;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic b:I

.field final synthetic d:Lo/getKycVerifyConfigureVo;


# direct methods
.method public constructor <init>(Lo/getKycVerifyConfigureVo;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    iput-object p1, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->d:Lo/getKycVerifyConfigureVo;

    iput p2, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->b:I

    iput-object p3, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->d:Lo/getKycVerifyConfigureVo;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->b:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTemplateName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1010
    :cond_1
    iput-object p1, v0, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->d:Lo/getKycVerifyConfigureVo;

    iget-object v0, p0, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/getLaunchCountryCode;

    invoke-static {p1, v0}, Lo/getKycVerifyConfigureVo;->b(Lo/getKycVerifyConfigureVo;Lo/getLaunchCountryCode;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
