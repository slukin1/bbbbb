.class public final synthetic Lo/clearTradingPairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getCardViewRadius;


# direct methods
.method public synthetic constructor <init>(Lo/getCardViewRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTradingPairs;->c:Lo/getCardViewRadius;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearTradingPairs;->c:Lo/getCardViewRadius;

    invoke-static {v0}, Lo/EmergencyMessage1;->a(Lo/getCardViewRadius;)V

    return-void
.end method
