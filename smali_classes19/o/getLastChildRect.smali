.class public final synthetic Lo/getLastChildRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;


# instance fields
.field public final synthetic a:Lo/getDescendantRect;


# direct methods
.method public synthetic constructor <init>(Lo/getDescendantRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastChildRect;->a:Lo/getDescendantRect;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLastChildRect;->a:Lo/getDescendantRect;

    check-cast p1, Lo/getWindowInfo;

    invoke-static {v0, p1}, Lo/getDescendantRect;->b(Lo/getDescendantRect;Lo/getWindowInfo;)Z

    move-result p1

    return p1
.end method
