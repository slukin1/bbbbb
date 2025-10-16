.class public final synthetic Lo/getTradeWidgets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setTarget;

.field public final synthetic b:Lo/getScheduledTime;


# direct methods
.method public synthetic constructor <init>(Lo/setTarget;Lo/getScheduledTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeWidgets;->a:Lo/setTarget;

    iput-object p2, p0, Lo/getTradeWidgets;->b:Lo/getScheduledTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTradeWidgets;->a:Lo/setTarget;

    iget-object v1, p0, Lo/getTradeWidgets;->b:Lo/getScheduledTime;

    invoke-static {v0, v1}, Lo/getScheduledTime$DropdropElements3;->a(Lo/setTarget;Lo/getScheduledTime;)V

    return-void
.end method
