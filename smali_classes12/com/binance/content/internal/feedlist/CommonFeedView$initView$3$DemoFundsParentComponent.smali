.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;->d:Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Boolean;
    .locals 0

    .line 2247
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2247
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;->c(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
