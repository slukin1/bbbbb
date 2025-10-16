.class public final synthetic Lo/isSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/setShowNewOrderSysMessage;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSelection;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/isSelection;->a:Lo/setShowNewOrderSysMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSelection;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/isSelection;->a:Lo/setShowNewOrderSysMessage;

    check-cast p1, Lo/IMShareDailyPNLMSG;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lo/setShowNewOrderSysMessage;->e(Landroid/content/Context;Lo/setShowNewOrderSysMessage;Lo/IMShareDailyPNLMSG;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
