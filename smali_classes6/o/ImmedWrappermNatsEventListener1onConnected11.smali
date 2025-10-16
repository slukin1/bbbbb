.class public final synthetic Lo/ImmedWrappermNatsEventListener1onConnected11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lo/ImmedWrappermNatsEventListener1onClosed11;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->b:Lo/ImmedWrappermNatsEventListener1onClosed11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/ImmedWrappermNatsEventListener1onConnected11;->b:Lo/ImmedWrappermNatsEventListener1onClosed11;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$onCreate$6$1$1;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
