.class public final synthetic Lo/ThrottleableHelpercanReact2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setEnableProgressBar;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lo/setEnableProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThrottleableHelpercanReact2;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/ThrottleableHelpercanReact2;->a:Lo/setEnableProgressBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThrottleableHelpercanReact2;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/ThrottleableHelpercanReact2;->a:Lo/setEnableProgressBar;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setEnableProgressBar;->d(Ljava/lang/Boolean;Lo/setEnableProgressBar;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
