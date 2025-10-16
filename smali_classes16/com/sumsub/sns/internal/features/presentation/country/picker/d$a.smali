.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "",
        "p1",
        "",
        "p2",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/d;",
        "a",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Z)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Z)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/e;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;-><init>(Lcom/sumsub/sns/databinding/e;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
