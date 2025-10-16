.class public final Lo/performDetach$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performOptionsItemSelected$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;
    .locals 1

    .line 25
    new-instance v0, Lo/performDetach;

    invoke-direct {v0, p1, p2}, Lo/performDetach;-><init>(Lo/performOptionsMenuClosed;Lo/isHidden;)V

    check-cast v0, Lo/performOptionsItemSelected;

    return-object v0
.end method
