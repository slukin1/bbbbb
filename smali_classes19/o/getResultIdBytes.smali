.class public final synthetic Lo/getResultIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResultIdBytes;->a:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getResultIdBytes;->a:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    invoke-static {v0, p1}, Lo/mergeLatestTxn;->a(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
