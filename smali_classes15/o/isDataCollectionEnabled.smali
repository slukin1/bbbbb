.class public final synthetic Lo/isDataCollectionEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/Heartbeat;


# direct methods
.method public synthetic constructor <init>(Lo/Heartbeat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDataCollectionEnabled;->b:Lo/Heartbeat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDataCollectionEnabled;->b:Lo/Heartbeat;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->a(Lo/Heartbeat;Landroid/view/View;)V

    return-void
.end method
