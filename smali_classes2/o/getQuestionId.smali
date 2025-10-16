.class public final synthetic Lo/getQuestionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getQuestionId;->a:Z

    iput-object p2, p0, Lo/getQuestionId;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getQuestionId;->a:Z

    iget-object v1, p0, Lo/getQuestionId;->b:Lkotlin/Pair;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(ZLkotlin/Pair;Landroid/content/Context;I)Lo/updateWidgetLayout;

    move-result-object p1

    return-object p1
.end method
