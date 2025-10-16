.class public final Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/popToPage$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements4;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements4;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-static {v0}, Lcom/finance/framework/widget/slide/AnnouncementView;->b(Lcom/finance/framework/widget/slide/AnnouncementView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements4;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 62
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements4;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
