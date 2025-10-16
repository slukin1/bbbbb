.class public final synthetic Lo/VerifyOrderQuestionActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerifyOrderQuestionActionSheet;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VerifyOrderQuestionActionSheet;->a:Ljava/util/List;

    check-cast p1, Lcom/binance/content/view/ContentCelebrateOkDialog;

    check-cast p2, Lo/ChatProfileRouterFragmentstartProcessing1;

    check-cast p3, Lo/ChatProfileRouterFragmentstartProcessing1111;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/internal/badge/BadgeDialog$Companion;->c(Ljava/util/List;Lcom/binance/content/view/ContentCelebrateOkDialog;Lo/ChatProfileRouterFragmentstartProcessing1;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
