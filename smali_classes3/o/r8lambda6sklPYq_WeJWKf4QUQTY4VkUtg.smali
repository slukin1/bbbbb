.class public final synthetic Lo/r8lambda6sklPYq_WeJWKf4QUQTY4VkUtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda6sklPYq_WeJWKf4QUQTY4VkUtg;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambda6sklPYq_WeJWKf4QUQTY4VkUtg;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambda6sklPYq_WeJWKf4QUQTY4VkUtg;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambda6sklPYq_WeJWKf4QUQTY4VkUtg;->e:Lo/SubscriptionActivity;

    .line 2064
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2066
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 2067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
