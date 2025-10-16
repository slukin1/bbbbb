.class public interface abstract Lo/getChainType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChainType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdropElements3"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget-object v0, Ljnr/constants/platform/Fcntl;->F_GETFL:Ljnr/constants/platform/Fcntl;

    .line 1050
    sget-object v1, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 52
    sget-object v0, Ljnr/constants/platform/Fcntl;->F_SETFL:Ljnr/constants/platform/Fcntl;

    .line 2050
    sget-object v1, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    .line 53
    sget-object v0, Ljnr/constants/platform/OpenFlags;->O_NONBLOCK:Ljnr/constants/platform/OpenFlags;

    .line 3031
    sget-object v1, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method
