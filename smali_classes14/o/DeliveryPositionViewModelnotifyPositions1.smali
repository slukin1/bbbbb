.class public final synthetic Lo/DeliveryPositionViewModelnotifyPositions1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/setFromPage;


# direct methods
.method public synthetic constructor <init>(Lo/setFromPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryPositionViewModelnotifyPositions1;->c:Lo/setFromPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliveryPositionViewModelnotifyPositions1;->c:Lo/setFromPage;

    invoke-static {v0}, Lo/setFromPage;->e(Lo/setFromPage;)V

    return-void
.end method
