.class public final Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final d:Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;

    invoke-direct {v0}, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;-><init>()V

    sput-object v0, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;->d:Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2247
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Number;

    .line 5247
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
