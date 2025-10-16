.class public final synthetic Lo/setCandles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/getMyLotSize;


# direct methods
.method public synthetic constructor <init>(Lo/getMyLotSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCandles;->a:Lo/getMyLotSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCandles;->a:Lo/getMyLotSize;

    invoke-static {v0}, Lo/getMyLotSize;->b(Lo/getMyLotSize;)V

    return-void
.end method
