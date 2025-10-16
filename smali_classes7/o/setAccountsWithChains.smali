.class public final synthetic Lo/setAccountsWithChains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/WCConnectionSession;


# direct methods
.method public synthetic constructor <init>(Lo/WCConnectionSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountsWithChains;->c:Lo/WCConnectionSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAccountsWithChains;->c:Lo/WCConnectionSession;

    check-cast p1, Lo/setPairingTopic;

    invoke-static {v0, p1, p2, p3}, Lo/WCConnectionSession;->b(Lo/WCConnectionSession;Lo/setPairingTopic;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
