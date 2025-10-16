.class public Lo/getSharedLink$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSharedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLo/getSharedLink$DemoFundsParentComponent;)Lo/getSharedLink;
    .locals 1

    .line 18
    new-instance v0, Lo/getSharedLink;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getSharedLink;-><init>(JJ)V

    .line 1040
    iput-object p4, v0, Lo/getSharedLink;->a:Lo/getSharedLink$DemoFundsParentComponent;

    return-object v0
.end method
