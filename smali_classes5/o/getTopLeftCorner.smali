.class public final synthetic Lo/getTopLeftCorner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/getTopLeftCornerSize;


# direct methods
.method public synthetic constructor <init>(Lo/getTopLeftCornerSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopLeftCorner;->e:Lo/getTopLeftCornerSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTopLeftCorner;->e:Lo/getTopLeftCornerSize;

    invoke-static {v0}, Lo/getTopLeftCornerSize;->e(Lo/getTopLeftCornerSize;)V

    return-void
.end method
