.class final Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001c\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\rR\u001c\u0010\u000b\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "b",
        "e",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "a",
        "c"
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
.field final synthetic a:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b2a6b

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    const p1, 0x7f0b2a90

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Landroid/view/View;

    const p1, 0x7f0b4f2d

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    return-object v0
.end method
