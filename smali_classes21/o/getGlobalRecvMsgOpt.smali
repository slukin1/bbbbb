.class public final synthetic Lo/getGlobalRecvMsgOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmmergeSeqRange;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGlobalRecvMsgOpt;->c:Lo/NestmmergeSeqRange;

    iput p2, p0, Lo/getGlobalRecvMsgOpt;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getGlobalRecvMsgOpt;->c:Lo/NestmmergeSeqRange;

    iget v1, p0, Lo/getGlobalRecvMsgOpt;->e:I

    .line 2163
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 2720
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2164
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2722
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
