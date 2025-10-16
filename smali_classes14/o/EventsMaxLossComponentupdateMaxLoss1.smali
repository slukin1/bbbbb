.class public final synthetic Lo/EventsMaxLossComponentupdateMaxLoss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/EventsMaxLossComponentupdateMaxLoss1;->c:Ljava/lang/String;

    .line 2231
    invoke-static {v0, v1}, Lo/getAxisRightValueFormatter;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2232
    const-string v0, "Deposit"

    invoke-static {v2, v3, v4, v0}, Lo/EventsHistoryTimeSelectDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
