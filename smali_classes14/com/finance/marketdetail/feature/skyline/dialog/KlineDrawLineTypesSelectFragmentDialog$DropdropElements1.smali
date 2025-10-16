.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;",
        "CLASS_PREFIX",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;
    .locals 4

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    const/16 v3, 0x10

    invoke-static {v3, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    const-string v3, "com.finance.marketdetail.feature.base.skyline.fragment.KlineDrawLineTypesSelectFragmentDialog.EXTRA_X"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    const-string p0, "com.finance.marketdetail.feature.base.skyline.fragment.KlineDrawLineTypesSelectFragmentDialog.EXTRA_Y"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string p0, "com.finance.marketdetail.feature.base.skyline.fragment.KlineDrawLineTypesSelectFragmentDialog.DIALOG_TYPE"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;-><init>()V

    .line 168
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
