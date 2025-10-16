.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/_throwUnquotedSpace;",
        "b",
        "Lo/_throwUnquotedSpace;"
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
.field private b:Lo/_throwUnquotedSpace;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0e01

    .line 27
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 31
    invoke-static/range {p1 .. p1}, Lo/_throwUnquotedSpace;->bind(Landroid/view/View;)Lo/_throwUnquotedSpace;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;->b:Lo/_throwUnquotedSpace;

    if-eqz v0, :cond_0

    .line 1037
    sget-object v2, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lo/_throwUnquotedSpace;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1038
    sget-object v4, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {v4}, Lo/refreshNodeTree;->d()Z

    move-result v5

    const/4 v4, 0x4

    int-to-float v8, v4

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1037
    const-string v6, "chart_feature_countdown.png"

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 1039
    sget-object v11, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v0, v0, Lo/_throwUnquotedSpace;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 1040
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {v0}, Lo/refreshNodeTree;->d()Z

    move-result v14

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1039
    const-string v13, "chart_feature_inverted.png"

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;->e:I

    return v0
.end method
