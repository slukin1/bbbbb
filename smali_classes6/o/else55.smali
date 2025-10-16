.class public final synthetic Lo/else55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else55;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lo/else55;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/else55;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/else55;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lo/else55;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/else55;->e:Ljava/lang/String;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2, p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$10;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
