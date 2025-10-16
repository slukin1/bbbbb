.class public final synthetic Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    iput p3, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    iput p4, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    iput-object p5, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    iget v2, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    iget v3, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    iget-object v4, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->c(Landroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method
