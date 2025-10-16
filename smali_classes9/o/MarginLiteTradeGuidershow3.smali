.class public final synthetic Lo/MarginLiteTradeGuidershow3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:I

.field private synthetic d:Lo/MarginGuideViewModelupdateStepLocationProvider11;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginGuideViewModelupdateStepLocationProvider11;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiteTradeGuidershow3;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/MarginLiteTradeGuidershow3;->d:Lo/MarginGuideViewModelupdateStepLocationProvider11;

    iput p3, p0, Lo/MarginLiteTradeGuidershow3;->c:I

    iput-object p4, p0, Lo/MarginLiteTradeGuidershow3;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginLiteTradeGuidershow3;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MarginLiteTradeGuidershow3;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/MarginLiteTradeGuidershow3;->d:Lo/MarginGuideViewModelupdateStepLocationProvider11;

    iget v2, p0, Lo/MarginLiteTradeGuidershow3;->c:I

    iget-object v3, p0, Lo/MarginLiteTradeGuidershow3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginLiteTradeGuidershow3;->b:Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginGuideViewModelupdateStepLocationProvider11;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
