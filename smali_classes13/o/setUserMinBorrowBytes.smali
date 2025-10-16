.class public final synthetic Lo/setUserMinBorrowBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setTransferOutEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setTransferOutEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserMinBorrowBytes;->c:Lo/setTransferOutEnabled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserMinBorrowBytes;->c:Lo/setTransferOutEnabled;

    invoke-static {v0}, Lo/setTransferOutEnabled;->d(Lo/setTransferOutEnabled;)V

    return-void
.end method
