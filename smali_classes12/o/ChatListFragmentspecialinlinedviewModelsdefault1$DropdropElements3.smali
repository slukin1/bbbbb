.class public final Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)V",
        "Lo/setCurrentBytes;",
        "",
        "c",
        "(Lo/setCurrentBytes;)V",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "a"
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
.field private final b:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field final synthetic e:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1908

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b3aff

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 84
    invoke-static {p0}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrentBytes;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setCurrentBytes;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lo/setCurrentBytes;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lo/setCurrentBytes;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 65
    sget-object v1, Lo/UserQRCActivityContentView2111;->INSTANCE:Lo/UserQRCActivityContentView2111;

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 65
    invoke-static/range {v1 .. v7}, Lo/UserQRCActivityContentView2111;->b(Lo/UserQRCActivityContentView2111;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->a(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;)Lo/setCurrentBytes;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0811e4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0811e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;

    iget-object v2, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v2, p1}, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
