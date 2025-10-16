.class public final Lo/getMevDisableWarning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field private final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMevDisableWarning;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getMevDisableWarning;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lo/getCurAssetName;->b(Ljava/io/File;)Lo/getBanButtonEnable;

    move-result-object v0

    return-object v0
.end method
