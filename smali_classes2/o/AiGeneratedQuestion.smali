.class public final synthetic Lo/AiGeneratedQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AiGeneratedQuestion;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/AiGeneratedQuestion;->c:Z

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/updateWidgetLayout;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(ZLandroid/content/Context;ILo/updateWidgetLayout;Z)Lo/updateTrackWidth;

    move-result-object p1

    return-object p1
.end method
