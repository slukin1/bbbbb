.class public final synthetic Lo/SubscriptionHistoryFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic a:Lo/RepaymentHistoryFragmentwork2;


# direct methods
.method public synthetic constructor <init>(Lo/RepaymentHistoryFragmentwork2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubscriptionHistoryFragmentwork1;->a:Lo/RepaymentHistoryFragmentwork2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SubscriptionHistoryFragmentwork1;->a:Lo/RepaymentHistoryFragmentwork2;

    invoke-static {v0}, Lo/RepaymentHistoryFragmentwork2;->a(Lo/RepaymentHistoryFragmentwork2;)V

    return-void
.end method
