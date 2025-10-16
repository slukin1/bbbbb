.class public final synthetic Lo/getBorrowedBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setTransferOutEnabled;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/setTransferOutEnabled;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBorrowedBytes;->b:Lo/setTransferOutEnabled;

    iput-object p2, p0, Lo/getBorrowedBytes;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBorrowedBytes;->b:Lo/setTransferOutEnabled;

    iget-object v1, p0, Lo/getBorrowedBytes;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/setTransferOutEnabled;->d(Lo/setTransferOutEnabled;Ljava/lang/Object;)V

    return-void
.end method
