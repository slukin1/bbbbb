.class public final synthetic Lo/rebuild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic e:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rebuild;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/rebuild;->e:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rebuild;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/rebuild;->e:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->a(Landroid/widget/EditText;Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
