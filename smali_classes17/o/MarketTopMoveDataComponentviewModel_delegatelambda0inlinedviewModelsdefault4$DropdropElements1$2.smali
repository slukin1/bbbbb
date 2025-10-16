.class final Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EmptyDownloadDirException;

.field private synthetic c:Lo/setMoneyFlowClickListener;


# direct methods
.method constructor <init>(Lo/setMoneyFlowClickListener;Lo/EmptyDownloadDirException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->c:Lo/setMoneyFlowClickListener;

    iput-object p2, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->b:Lo/EmptyDownloadDirException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 128
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1129
    iget-object p1, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->c:Lo/setMoneyFlowClickListener;

    invoke-virtual {p1}, Lo/setMoneyFlowClickListener;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/setMoneyFlowClickListener;->a(Z)V

    .line 1130
    iget-object p1, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->b:Lo/EmptyDownloadDirException;

    iget-object p1, p1, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->c:Lo/setMoneyFlowClickListener;

    invoke-virtual {v0}, Lo/setMoneyFlowClickListener;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1131
    iget-object p1, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->b:Lo/EmptyDownloadDirException;

    iget-object p1, p1, Lo/EmptyDownloadDirException;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1132
    iget-object v0, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;->c:Lo/setMoneyFlowClickListener;

    invoke-virtual {v0}, Lo/setMoneyFlowClickListener;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0818ba

    goto :goto_1

    :cond_1
    const v0, 0x7f0818c1

    .line 1131
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
