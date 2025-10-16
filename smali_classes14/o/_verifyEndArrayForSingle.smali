.class public final synthetic Lo/_verifyEndArrayForSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_verifyEndArrayForSingle;->a:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    iput-object p2, p0, Lo/_verifyEndArrayForSingle;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_verifyEndArrayForSingle;->a:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    iget-object v1, p0, Lo/_verifyEndArrayForSingle;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/_deserializeFromEmpty;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;->b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;Landroidx/recyclerview/widget/RecyclerView;Lo/_deserializeFromEmpty;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
