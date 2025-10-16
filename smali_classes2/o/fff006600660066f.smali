.class public abstract Lo/fff006600660066f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fff006600660066f$DropdropElements2;,
        Lo/fff006600660066f$DropdropElements1;,
        Lo/fff006600660066f$DropdropElements3;,
        Lo/fff006600660066f$DropdropElements4;,
        Lo/fff006600660066f$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ARouterProvidersc2cinternal;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Lo/fff006600660066f$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fff006600660066f$DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lo/fff006600660066f$DropdropElements3;

.field public final g:Lo/juujjuu2;

.field public h:Lo/fff006600660066f$DropdropElements1;

.field public i:Lo/fff006600660066f$DropdropElements4;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lo/fff006600660066f$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/juujjuu2;

    invoke-direct {v0}, Lo/juujjuu2;-><init>()V

    iput-object v0, p0, Lo/fff006600660066f;->g:Lo/juujjuu2;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end method

.method public final c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {v0}, Lo/juujjuu2;->d()V

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "TT;I)V"
        }
    .end annotation
.end method
