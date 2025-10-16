.class public final synthetic Lo/isHeaderViewVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setMenuGravity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setMenuGravity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHeaderViewVisible;->a:Lo/setMenuGravity;

    iput-object p2, p0, Lo/isHeaderViewVisible;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isHeaderViewVisible;->a:Lo/setMenuGravity;

    iget-object v1, p0, Lo/isHeaderViewVisible;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->e(Lo/setMenuGravity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
