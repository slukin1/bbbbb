.class public final synthetic Lo/IntegerFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/removePeer;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/removePeer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegerFormatter;->c:Lo/removePeer;

    iput-object p2, p0, Lo/IntegerFormatter;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IntegerFormatter;->c:Lo/removePeer;

    iget-object v1, p0, Lo/IntegerFormatter;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/removePeer;->c(Lo/removePeer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
