.class public final synthetic Lo/MyAssetsFragmentsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsFragmentsetUpViews4;->b:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    iput-object p2, p0, Lo/MyAssetsFragmentsetUpViews4;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lo/MyAssetsFragmentsetUpViews4;->e:I

    iput p4, p0, Lo/MyAssetsFragmentsetUpViews4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MyAssetsFragmentsetUpViews4;->b:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    iget-object v1, p0, Lo/MyAssetsFragmentsetUpViews4;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lo/MyAssetsFragmentsetUpViews4;->e:I

    iget v3, p0, Lo/MyAssetsFragmentsetUpViews4;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    return-void
.end method
