.class public final synthetic Lo/getBindingAdapterPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBindingAdapterPosition;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBindingAdapterPosition;->d:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/setRecyclerView;->c(Lkotlin/jvm/functions/Function3;Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
