.class final Lo/ThirtyDayPNLVOCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ThirtyDayPNLVOCreator;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements3;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4

    .line 123
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v1, p0, Lo/ThirtyDayPNLVOCreator$DropdropElements3;->e:Landroid/content/Context;

    .line 1120
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2123
    invoke-static {p1}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 2124
    :cond_0
    const-string v2, "_size"

    invoke-virtual {v0, p1, v2, v1}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 124
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "file image size = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "compressImage"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    .line 126
    div-long/2addr v0, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/ThirtyDayPNLVOCreator$DropdropElements3;->e(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
