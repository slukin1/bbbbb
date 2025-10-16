.class public final synthetic Lo/LaunchPoolHistoryFragmentwork221;
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
    .locals 3

    .line 0
    check-cast p1, Lo/setMaxPurchaseAmountPerUser;

    .line 3007
    iget-object v0, p1, Lo/setMaxPurchaseAmountPerUser;->e:Ljava/lang/String;

    .line 4008
    iget-object p1, p1, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 2229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "margin"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
