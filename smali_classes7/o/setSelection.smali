.class public final synthetic Lo/setSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/setShowNewOrderSysMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelection;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setSelection;->d:Lo/setShowNewOrderSysMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelection;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setSelection;->d:Lo/setShowNewOrderSysMessage;

    invoke-static {v0, v1}, Lo/setShowNewOrderSysMessage;->e(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V

    return-void
.end method
