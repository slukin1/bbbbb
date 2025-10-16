.class public final synthetic Lo/getOnClickConfirmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit/tabs/KitTabLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnClickConfirmListener;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p2, p0, Lo/getOnClickConfirmListener;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/getOnClickConfirmListener;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/getOnClickConfirmListener;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-boolean p5, p0, Lo/getOnClickConfirmListener;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getOnClickConfirmListener;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v1, p0, Lo/getOnClickConfirmListener;->b:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/getOnClickConfirmListener;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/getOnClickConfirmListener;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-boolean v4, p0, Lo/getOnClickConfirmListener;->d:Z

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/setOnReviewCommitListener;->c(Lo/Web3DeeplinkInterceptorprocess1;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit/tabs/KitTabLayout;ZLandroid/view/View;IIII)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
