.class public final Lo/setCheckoutCountrySupport;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/setCheckoutCountrySupport;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;I)V",
        "d",
        "Landroid/content/Context;",
        "c",
        "a",
        "I",
        "e",
        "Landroid/view/ViewGroup;",
        "b"
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
.field private final a:I

.field c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;I)V
    .locals 1

    .line 37
    new-instance v0, Lo/onMessageSent;

    invoke-direct {v0, p1, p2, p3}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v0, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Lo/setCheckoutCountrySupport;->d:Landroid/content/Context;

    iput p2, p0, Lo/setCheckoutCountrySupport;->a:I

    iput-object p3, p0, Lo/setCheckoutCountrySupport;->e:Landroid/view/ViewGroup;

    iput p4, p0, Lo/setCheckoutCountrySupport;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move p4, p2

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setCheckoutCountrySupport;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    return-void
.end method
