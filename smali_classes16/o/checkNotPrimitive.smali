.class public final synthetic Lo/checkNotPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/JsonStreamParser;

.field private synthetic c:Lo/alternate;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Lo/JsonStreamParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNotPrimitive;->c:Lo/alternate;

    iput-object p2, p0, Lo/checkNotPrimitive;->a:Lo/JsonStreamParser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkNotPrimitive;->c:Lo/alternate;

    iget-object v1, p0, Lo/checkNotPrimitive;->a:Lo/JsonStreamParser;

    invoke-static {v0, v1}, Lo/alternate;->c(Lo/alternate;Lo/JsonStreamParser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
