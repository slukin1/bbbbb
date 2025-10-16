.class public final Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCandleData$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisibleYRangeMinimum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lkotlin/coroutines/CoroutineContext;

.field private b:Lcom/google/firebase/FirebaseApp;

.field private c:Lkotlin/coroutines/CoroutineContext;

.field private d:Landroid/content/Context;

.field private e:Lo/GT3GeetestButtona;

.field private j:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlin/coroutines/CoroutineContext;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 3061
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final bridge synthetic a(Lo/GT3GeetestButtona;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 9079
    move-object v0, p1

    check-cast v0, Lo/GT3GeetestButtona;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->e:Lo/GT3GeetestButtona;

    return-object p0
.end method

.method public final b()Lo/getCandleData;
    .locals 10

    .line 91
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->d:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->a:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->c:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->b:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->e:Lo/GT3GeetestButtona;

    const-class v1, Lo/GT3GeetestButtona;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->j:Lo/scanForActivity;

    const-class v1, Lo/scanForActivity;

    invoke-static {v0, v1}, Lo/setTouchEnabled;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    new-instance v0, Lo/setVisibleYRangeMinimum$DropdropElements3;

    iget-object v3, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->b:Lcom/google/firebase/FirebaseApp;

    iget-object v7, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->e:Lo/GT3GeetestButtona;

    iget-object v8, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->j:Lo/scanForActivity;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setVisibleYRangeMinimum$DropdropElements3;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lo/GT3GeetestButtona;Lo/scanForActivity;B)V

    return-object v0
.end method

.method public final bridge synthetic c(Lo/scanForActivity;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 11085
    move-object v0, p1

    check-cast v0, Lo/scanForActivity;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->j:Lo/scanForActivity;

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/firebase/FirebaseApp;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 7073
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->b:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final bridge synthetic e(Landroid/content/Context;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 1055
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic e(Lkotlin/coroutines/CoroutineContext;)Lo/getCandleData$DropdropElements3;
    .locals 1

    .line 5067
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
