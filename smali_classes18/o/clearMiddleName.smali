.class public final synthetic Lo/clearMiddleName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/AbsOpenOrderRepositoryfetchOpenOrders2;


# direct methods
.method public synthetic constructor <init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMiddleName;->e:Lo/AbsOpenOrderRepositoryfetchOpenOrders2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearMiddleName;->e:Lo/AbsOpenOrderRepositoryfetchOpenOrders2;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lo/clearAddress;->a(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
