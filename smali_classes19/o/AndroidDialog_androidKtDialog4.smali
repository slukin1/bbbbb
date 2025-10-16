.class public final synthetic Lo/AndroidDialog_androidKtDialog4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDialog_androidKtDialog4;->c:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iput-wide p2, p0, Lo/AndroidDialog_androidKtDialog4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidDialog_androidKtDialog4;->c:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-wide v1, p0, Lo/AndroidDialog_androidKtDialog4;->d:J

    .line 1215
    iget-object v0, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->b:Lo/AndroidDialog_androidKtDialog21;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidDialog_androidKtDialog21;

    invoke-interface {v0, v1, v2}, Lo/AndroidDialog_androidKtDialog21;->d(J)V

    return-void
.end method
