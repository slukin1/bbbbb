.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$6$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method public constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6$DropdropElements1;->d:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2259
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5259
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6$DropdropElements1;->d:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/GCCopyImageForwardWssMsg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v0, Lkotlin/collections/IndexedValue;

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    invoke-direct {v0, p1, v1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
