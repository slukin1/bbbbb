.class public final synthetic Lo/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/lg;


# direct methods
.method public synthetic constructor <init>(Lo/lg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li;->a:Lo/lg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/li;->a:Lo/lg;

    invoke-static {v0}, Lo/lg;->b(Lo/lg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
