.class public final synthetic Lo/FiatOcbsTipView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:D

.field private synthetic c:I

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(IDDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FiatOcbsTipView;->c:I

    iput-wide p2, p0, Lo/FiatOcbsTipView;->b:D

    iput-wide p4, p0, Lo/FiatOcbsTipView;->e:D

    iput-boolean p6, p0, Lo/FiatOcbsTipView;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/FiatOcbsTipView;->c:I

    iget-wide v1, p0, Lo/FiatOcbsTipView;->b:D

    iget-wide v3, p0, Lo/FiatOcbsTipView;->e:D

    iget-boolean v5, p0, Lo/FiatOcbsTipView;->a:Z

    invoke-static/range {v0 .. v5}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a(IDDZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
