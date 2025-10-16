.class public final synthetic Lo/component122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/component120;


# direct methods
.method public synthetic constructor <init>(Lo/component120;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component122;->b:Lo/component120;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component122;->b:Lo/component120;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v0, p1}, Lo/component120;->e(Lo/component120;Lcom/aquarius/exception/RequestFailedException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
