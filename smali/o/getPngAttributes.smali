.class public final Lo/getPngAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOrfAttributes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getOrfAttributes<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPngAttributes;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1

    .line 1034
    iget-object p2, p0, Lo/getPngAttributes;->b:Ljava/lang/Object;

    instance-of v0, p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lo/getPngAttributes;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1035
    iput-object p1, p0, Lo/getPngAttributes;->b:Ljava/lang/Object;

    return-object p1
.end method
