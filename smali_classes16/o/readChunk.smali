.class public final synthetic Lo/readChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/writeToChannel;

.field private synthetic c:Lo/getRpcUrls;


# direct methods
.method public synthetic constructor <init>(Lo/writeToChannel;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readChunk;->a:Lo/writeToChannel;

    iput-object p2, p0, Lo/readChunk;->c:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readChunk;->c:Lo/getRpcUrls;

    .line 2062
    invoke-static {}, Lo/writeToChannel;->b()Lo/getByteString;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2063
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 2064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
