.class public final synthetic Lo/onServiceDisconnected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Rstyle;

.field public final synthetic b:Lo/gotResult;


# direct methods
.method public synthetic constructor <init>(Lo/Rstyle;Lo/gotResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onServiceDisconnected;->a:Lo/Rstyle;

    iput-object p2, p0, Lo/onServiceDisconnected;->b:Lo/gotResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onServiceDisconnected;->a:Lo/Rstyle;

    iget-object v1, p0, Lo/onServiceDisconnected;->b:Lo/gotResult;

    invoke-static {v0, v1}, Lo/Rstyle;->c(Lo/Rstyle;Lo/gotResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
