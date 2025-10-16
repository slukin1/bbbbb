.class public final synthetic Lo/FiatExpressConfirmFragmentstartTimer1onTick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getLastMsgTime;


# direct methods
.method public synthetic constructor <init>(Lo/getLastMsgTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentstartTimer1onTick1;->e:Lo/getLastMsgTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentstartTimer1onTick1;->e:Lo/getLastMsgTime;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getLastMsgTime;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
