.class public final synthetic Lo/DualRfqHistoryFragmentloadData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/DualRfqHistoryFragmentappStyle2;


# direct methods
.method public synthetic constructor <init>(Lo/DualRfqHistoryFragmentappStyle2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualRfqHistoryFragmentloadData3;->d:Lo/DualRfqHistoryFragmentappStyle2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualRfqHistoryFragmentloadData3;->d:Lo/DualRfqHistoryFragmentappStyle2;

    check-cast p1, Lo/defaultonCaptureProcessProgressed;

    invoke-static {v0, p1}, Lo/DualRfqHistoryFragmentappStyle2;->b(Lo/DualRfqHistoryFragmentappStyle2;Lo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
