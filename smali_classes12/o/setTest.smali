.class public final synthetic Lo/setTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lo/getEarnAprDetailSummary;


# direct methods
.method public synthetic constructor <init>(Lo/getEarnAprDetailSummary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTest;->c:Lo/getEarnAprDetailSummary;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTest;->c:Lo/getEarnAprDetailSummary;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getEarnAprDetailSummary;->a(Lo/getEarnAprDetailSummary;Ljava/util/List;)V

    return-void
.end method
