.class public final Lo/setSeqNo$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSeqNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setSeqNo$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/ChatLocalBanner;",
        "p0",
        "<init>",
        "(Lo/setSeqNo;Lo/ChatLocalBanner;)V",
        "Lo/TranslationSupportedCreator;",
        "",
        "a",
        "(Lo/TranslationSupportedCreator;)V",
        "e",
        "Lo/ChatLocalBanner;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setSeqNo;

.field private final e:Lo/ChatLocalBanner;


# direct methods
.method public constructor <init>(Lo/setSeqNo;Lo/ChatLocalBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatLocalBanner;",
            ")V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/setSeqNo$DropdropElements4;->c:Lo/setSeqNo;

    .line 1053
    iget-object p1, p2, Lo/ChatLocalBanner;->b:Landroid/widget/LinearLayout;

    .line 145
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 144
    iput-object p2, p0, Lo/setSeqNo$DropdropElements4;->e:Lo/ChatLocalBanner;

    return-void
.end method


# virtual methods
.method public final a(Lo/TranslationSupportedCreator;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lo/TranslationSupportedCreator;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskViewHolder bind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "chat_history"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lo/setSeqNo$DropdropElements4;->e:Lo/ChatLocalBanner;

    .line 153
    iget-object v2, v1, Lo/ChatLocalBanner;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/TranslationSupportedCreator;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Lo/TranslationSupportedCreator;->d()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setRawImageUrl;

    :cond_2
    if-nez v0, :cond_3

    .line 156
    iget-object p1, v1, Lo/ChatLocalBanner;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 158
    :cond_3
    iget-object p1, v1, Lo/ChatLocalBanner;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;

    invoke-direct {v3}, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;-><init>()V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p1, v1, Lo/ChatLocalBanner;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, v1, Lo/ChatLocalBanner;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/setRawImageUrl;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, v1, Lo/ChatLocalBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/setRawImageUrl;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
