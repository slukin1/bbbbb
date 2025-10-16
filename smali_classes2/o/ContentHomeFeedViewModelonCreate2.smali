.class public final synthetic Lo/ContentHomeFeedViewModelonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/Pair;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentHomeFeedViewModelonCreate2;->e:Z

    iput-object p2, p0, Lo/ContentHomeFeedViewModelonCreate2;->d:Lkotlin/Pair;

    iput-object p3, p0, Lo/ContentHomeFeedViewModelonCreate2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/ContentHomeFeedViewModelonCreate2;->e:Z

    iget-object v1, p0, Lo/ContentHomeFeedViewModelonCreate2;->d:Lkotlin/Pair;

    iget-object v2, p0, Lo/ContentHomeFeedViewModelonCreate2;->c:Landroid/content/Context;

    check-cast p1, Lo/validateValueFrom;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(ZLkotlin/Pair;Landroid/content/Context;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
