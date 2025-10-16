.class public final synthetic Lo/n3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/unified/search/internal/view/NestedRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/view/NestedRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n3b;->d:Lcom/unified/search/internal/view/NestedRecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n3b;->d:Lcom/unified/search/internal/view/NestedRecyclerView;

    check-cast p1, Lo/setButtonPadding$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/unified/search/internal/view/NestedRecyclerView;->b(Lcom/unified/search/internal/view/NestedRecyclerView;Lo/setButtonPadding$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
