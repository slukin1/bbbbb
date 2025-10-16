.class public final synthetic Lo/W3AlphaInstantBottomDisclaimerViewModel31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;


# instance fields
.field private synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel31;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel31;->c:Ljava/io/File;

    invoke-static {v0}, Lo/getCurAssetName;->b(Ljava/io/File;)Lo/getBanButtonEnable;

    move-result-object v0

    return-object v0
.end method
