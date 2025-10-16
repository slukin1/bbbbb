.class public final synthetic Lo/class2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/class2;->c:I

    iput p3, p0, Lo/class2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/class2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/class2;->c:I

    iget v2, p0, Lo/class2;->b:I

    invoke-static {v0, v1, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->d(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    return-void
.end method
