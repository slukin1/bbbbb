.class public final synthetic Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getMsgs;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getMsgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;->c:Lo/getMsgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;->c:Lo/getMsgs;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/BlockedUserListActivity;->a(Lkotlin/jvm/internal/Ref$IntRef;Lo/getMsgs;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
