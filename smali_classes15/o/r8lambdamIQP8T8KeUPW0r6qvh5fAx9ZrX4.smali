.class public final synthetic Lo/r8lambdamIQP8T8KeUPW0r6qvh5fAx9ZrX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdamIQP8T8KeUPW0r6qvh5fAx9ZrX4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdamIQP8T8KeUPW0r6qvh5fAx9ZrX4;->e:Ljava/lang/String;

    check-cast p1, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b(Ljava/lang/String;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p1

    return-object p1
.end method
