.class public Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13;",
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "e",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13;->Companion:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$DropdropElements4;

    invoke-direct {v0, p2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault13$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_1
    return-void
.end method
