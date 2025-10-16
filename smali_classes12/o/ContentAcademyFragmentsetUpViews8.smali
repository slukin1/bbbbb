.class public final synthetic Lo/ContentAcademyFragmentsetUpViews8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedUser;

.field public final synthetic d:Lo/ContentAcademyFragmentsetUpViews71;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews8;->d:Lo/ContentAcademyFragmentsetUpViews71;

    iput-object p2, p0, Lo/ContentAcademyFragmentsetUpViews8;->a:Lcom/binance/content/data/FeedUser;

    iput p3, p0, Lo/ContentAcademyFragmentsetUpViews8;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContentAcademyFragmentsetUpViews8;->d:Lo/ContentAcademyFragmentsetUpViews71;

    iget-object v1, p0, Lo/ContentAcademyFragmentsetUpViews8;->a:Lcom/binance/content/data/FeedUser;

    iget v2, p0, Lo/ContentAcademyFragmentsetUpViews8;->e:I

    invoke-static {v0, v1, v2, p1}, Lo/ContentAcademyFragmentsetUpViews71;->a(Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;ILandroid/view/View;)V

    return-void
.end method
