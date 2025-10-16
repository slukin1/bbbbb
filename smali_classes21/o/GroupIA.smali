.class public final synthetic Lo/GroupIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupIA;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/GroupIA;->e:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroupIA;->b:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/GroupIA;->e:Lo/GroupQuitGroupReq;

    .line 2086
    invoke-static {v0, v1}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
