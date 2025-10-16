.class public final synthetic Lo/handleRemoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/printFile;


# direct methods
.method public synthetic constructor <init>(Lo/printFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleRemoteResponse;->a:Lo/printFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/handleRemoteResponse;->a:Lo/printFile;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v8

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v6

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    const v3, -0xd3729f1

    const v7, 0xd3729f2

    invoke-static/range {v2 .. v8}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
