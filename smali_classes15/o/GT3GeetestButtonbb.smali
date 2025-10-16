.class public final synthetic Lo/GT3GeetestButtonbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/noTrueMsg;


# direct methods
.method public synthetic constructor <init>(Lo/noTrueMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT3GeetestButtonbb;->e:Lo/noTrueMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GT3GeetestButtonbb;->e:Lo/noTrueMsg;

    const/4 v1, 0x0

    .line 1244
    invoke-virtual {v0, v1}, Lo/noTrueMsg;->a(Z)V

    return-void
.end method
