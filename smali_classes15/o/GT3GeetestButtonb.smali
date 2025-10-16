.class public final synthetic Lo/GT3GeetestButtonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/noTrueMsg;


# direct methods
.method public synthetic constructor <init>(Lo/noTrueMsg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT3GeetestButtonb;->d:Lo/noTrueMsg;

    iput-boolean p2, p0, Lo/GT3GeetestButtonb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GT3GeetestButtonb;->d:Lo/noTrueMsg;

    iget-boolean v1, p0, Lo/GT3GeetestButtonb;->c:Z

    .line 1261
    invoke-virtual {v0, v1}, Lo/noTrueMsg;->a(Z)V

    return-void
.end method
