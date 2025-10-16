.class public final synthetic Lo/flushLastBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BytesValue;

.field private synthetic c:Lo/markImmutable;


# direct methods
.method public synthetic constructor <init>(Lo/markImmutable;Lo/BytesValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flushLastBuffer;->c:Lo/markImmutable;

    iput-object p2, p0, Lo/flushLastBuffer;->a:Lo/BytesValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flushLastBuffer;->c:Lo/markImmutable;

    iget-object v1, p0, Lo/flushLastBuffer;->a:Lo/BytesValue;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/BytesValue;->b(Lo/markImmutable;Lo/BytesValue;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
