.class public final synthetic Lo/JsonDeserialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonDeserialize;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonDeserialize;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog;->e(Landroidx/recyclerview/widget/RecyclerView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
