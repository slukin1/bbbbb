.class public final Lo/W3AlphaAntiMevCloseDialogonCreate41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated1151;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/W3AlphaSlippageAndExcessiveDialog;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated113;

    invoke-direct {v4}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated113;-><init>()V

    const-string v5, "zip"

    new-instance v6, Lo/W3AlphaAntiMevCloseDialogonCreate42;

    invoke-direct {v6}, Lo/W3AlphaAntiMevCloseDialogonCreate42;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/W3AlphaSlippageAndExcessiveDialog;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/W3AlphaInstantTradeRateTipsDialogonViewCreated117;Ljava/lang/String;Lo/W3AlphaAntiMevCloseDialog;)Z

    move-result p1

    return p1
.end method
