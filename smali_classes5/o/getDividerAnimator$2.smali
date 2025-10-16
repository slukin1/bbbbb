.class public final Lo/getDividerAnimator$2;
.super Lo/getScrimAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDividerAnimator;-><init>(IZIZILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getDividerAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getDividerAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDividerAnimator<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    .line 28
    invoke-direct {p0, p2}, Lo/getScrimAlphaAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getClearButtonAnimator;I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    .line 1012
    iget-object v0, v0, Lo/getDividerAnimator;->a:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-object v1, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    invoke-static {v1}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    invoke-static {v0}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lo/getClearButtonAnimator;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    .line 2024
    iget-object v0, v0, Lo/getDividerAnimator;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/getFromTranslationXEnd;

    iget-object v2, p0, Lo/getDividerAnimator$2;->b:Lo/getDividerAnimator;

    invoke-direct {v1, p1, v2}, Lo/getFromTranslationXEnd;-><init>(Lo/getClearButtonAnimator;Lo/getDividerAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
