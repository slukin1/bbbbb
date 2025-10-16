.class public final synthetic Lo/FutureBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/getAvailableBalance;


# direct methods
.method public synthetic constructor <init>(Lo/getAvailableBalance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureBalance;->e:Lo/getAvailableBalance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureBalance;->e:Lo/getAvailableBalance;

    invoke-static {v0}, Lo/getAvailableBalance;->e(Lo/getAvailableBalance;)V

    return-void
.end method
