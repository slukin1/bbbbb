.class public final synthetic Lo/ChatHistoryFragmentobserveViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/getVipUserType;


# direct methods
.method public synthetic constructor <init>(Lo/getVipUserType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHistoryFragmentobserveViewModel2;->d:Lo/getVipUserType;

    iput p2, p0, Lo/ChatHistoryFragmentobserveViewModel2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatHistoryFragmentobserveViewModel2;->d:Lo/getVipUserType;

    iget v1, p0, Lo/ChatHistoryFragmentobserveViewModel2;->b:I

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, v1, p1}, Lo/ChatRepositorygetHomepageData1;->c(Lo/getVipUserType;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
