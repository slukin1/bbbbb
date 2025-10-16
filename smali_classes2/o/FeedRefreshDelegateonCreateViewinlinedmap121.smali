.class public final synthetic Lo/FeedRefreshDelegateonCreateViewinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/ToolbarSavedState$DropdropElements2;

    const/16 v0, 0x12c

    .line 3462
    iput v0, p1, Lo/ToolbarLayoutParams;->e:I

    .line 2357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
