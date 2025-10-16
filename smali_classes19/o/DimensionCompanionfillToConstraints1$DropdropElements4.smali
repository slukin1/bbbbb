.class final Lo/DimensionCompanionfillToConstraints1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DimensionCompanionfillToConstraints1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 0

    .line 145
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/String;)I

    move-result p0

    .line 147
    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 138
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method
