.class public final Lo/requireDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setStyle<",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/String;
    .locals 4

    .line 10
    check-cast p1, Lo/getAttributeBytes;

    .line 1013
    invoke-static {p1}, Lo/setArguments;->d(Lo/getAttributeBytes;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/isInBackStack;->e(Lo/isResumed;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-static {p1}, Lo/getAltitude;->b(Lo/getAttributeBytes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object p2, p2, Lo/isResumed;->b:Lo/setQueryParams;

    .line 1016
    sget-object v1, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object v0

    .line 3035
    invoke-static {p2, v0}, Lo/setTy;->e(Lo/setQueryParams;Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p2

    .line 4095
    iget-object p2, p2, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->j:Ljava/lang/Long;

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
