.class public final synthetic Lo/hasDob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIdcardNumber;


# direct methods
.method public synthetic constructor <init>(Lo/getIdcardNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDob;->a:Lo/getIdcardNumber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasDob;->a:Lo/getIdcardNumber;

    invoke-static {v0}, Lo/getIdcardNumber;->e(Lo/getIdcardNumber;)Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;

    move-result-object v0

    return-object v0
.end method
