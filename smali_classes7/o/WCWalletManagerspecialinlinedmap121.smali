.class public final synthetic Lo/WCWalletManagerspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/WCWalletManagershowErrorMessage1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagershowErrorMessage1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletManagerspecialinlinedmap121;->e:Lo/WCWalletManagershowErrorMessage1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap121;->e:Lo/WCWalletManagershowErrorMessage1;

    check-cast p1, Lo/setPairingTopic;

    invoke-static {v0, p1, p2, p3}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
