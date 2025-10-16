.class public final Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/jumpIndicatorToSelectedPosition;",
        "p3",
        "Lo/onTabReselected;",
        "p4",
        "<init>",
        "(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V",
        "a",
        "I",
        "c",
        "d",
        "b",
        "Lo/jumpIndicatorToSelectedPosition;",
        "e",
        "Lo/onTabReselected;"
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
.field public a:I

.field final b:I

.field public c:Lo/jumpIndicatorToSelectedPosition;

.field public d:I

.field public e:Lo/onTabReselected;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;-><init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;->a:I

    .line 173
    iput p2, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;->d:I

    .line 174
    iput p3, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;->b:I

    .line 175
    iput-object p4, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;->c:Lo/jumpIndicatorToSelectedPosition;

    .line 176
    iput-object p5, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;->e:Lo/onTabReselected;

    return-void
.end method

.method public synthetic constructor <init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    .line 171
    invoke-direct/range {p1 .. p6}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;-><init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V

    return-void
.end method
