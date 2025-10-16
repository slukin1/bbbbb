.class public final synthetic Lo/getTotalLikeCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getTotalArticleCount;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalLikeCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/getTotalLikeCount;->a:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalLikeCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/getTotalLikeCount;->a:Lo/getTotalArticleCount;

    invoke-static {v0, v1, p1}, Lo/getTotalArticleCount;->d(Landroidx/appcompat/widget/AppCompatImageView;Lo/getTotalArticleCount;Landroid/view/View;)V

    return-void
.end method
