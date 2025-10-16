.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/d;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\u000eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/sumsub/sns/databinding/e;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "",
        "onClick",
        "",
        "showCheckbox",
        "<init>",
        "(Lcom/sumsub/sns/databinding/e;Lkotlin/jvm/functions/Function1;Z)V",
        "item",
        "isSelected",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Z",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "d",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "e",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "checkbox",
        "f",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSFlagView;

.field public final e:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->f:Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/databinding/e;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/databinding/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->b:Z

    .line 6
    iget-object p2, p1, Lcom/sumsub/sns/databinding/e;->d:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->c:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lcom/sumsub/sns/databinding/e;->b:Lcom/sumsub/sns/core/widget/SNSFlagView;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->d:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 8
    iget-object p2, p1, Lcom/sumsub/sns/databinding/e;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/country/picker/d;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 52
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->LIST_SELECTED_ITEM_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 55
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->d:Lcom/sumsub/sns/core/widget/SNSFlagView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/country/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/d;Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
