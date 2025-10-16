.class public final synthetic Lo/ObjectBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/reverse;


# direct methods
.method public synthetic constructor <init>(Lo/reverse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectBuffer;->b:Lo/reverse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ObjectBuffer;->b:Lo/reverse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/reverse;->a(Lo/reverse;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
