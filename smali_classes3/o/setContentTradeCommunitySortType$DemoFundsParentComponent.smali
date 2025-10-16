.class public final Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentTradeCommunitySortType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/setContentEditorBullishTips;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/setContentEditorBullishTips;",
        "e"
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
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0375

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 35
    new-instance p1, Lo/setContentVideoLikeGuide;

    invoke-direct {p1, p0}, Lo/setContentVideoLikeGuide;-><init>(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;)Lo/setContentEditorBullishTips;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p0}, Lo/setContentEditorBullishTips;->bind(Landroid/view/View;)Lo/setContentEditorBullishTips;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;)Lo/setContentEditorBullishTips;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;->a(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;)Lo/setContentEditorBullishTips;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/setContentEditorBullishTips;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContentEditorBullishTips;

    return-object v0
.end method
