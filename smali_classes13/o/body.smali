.class public final synthetic Lo/body;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/method;


# direct methods
.method public synthetic constructor <init>(Lo/method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/body;->c:Lo/method;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/body;->c:Lo/method;

    invoke-static {v0}, Lo/method;->b(Lo/method;)Lo/hasBusiness;

    move-result-object v0

    return-object v0
.end method
