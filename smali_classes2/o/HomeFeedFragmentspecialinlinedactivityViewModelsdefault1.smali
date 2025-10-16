.class public final synthetic Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault1;
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
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/content/data/ContentUser;

    .line 2578
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2578
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
