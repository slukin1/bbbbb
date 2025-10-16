.class public final synthetic Lo/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/u3;


# direct methods
.method public synthetic constructor <init>(Lo/u3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v4;->b:Lo/u3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/v4;->b:Lo/u3;

    invoke-static {v0}, Lo/u3;->a(Lo/u3;)Lo/Cache;

    move-result-object v0

    return-object v0
.end method
