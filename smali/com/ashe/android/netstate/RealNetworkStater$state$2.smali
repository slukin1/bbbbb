.class public final Lcom/ashe/android/netstate/RealNetworkStater$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SwitchPreference;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/subjects/DropdropElements2<",
        "Lcom/ashe/android/netstate/State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/subjects/DropdropElements2;",
        "Lcom/ashe/android/netstate/State;",
        "c",
        "()Lio/reactivex/subjects/DropdropElements2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/SwitchPreference;


# direct methods
.method public constructor <init>(Lo/SwitchPreference;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ashe/android/netstate/RealNetworkStater$state$2;->this$0:Lo/SwitchPreference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/subjects/DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/DropdropElements2<",
            "Lcom/ashe/android/netstate/State;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ashe/android/netstate/RealNetworkStater$state$2;->this$0:Lo/SwitchPreference;

    invoke-static {v0}, Lo/SwitchPreference;->d(Lo/SwitchPreference;)Lcom/ashe/android/netstate/State;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/DropdropElements2;->e(Ljava/lang/Object;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ashe/android/netstate/RealNetworkStater$state$2;->c()Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    return-object v0
.end method
