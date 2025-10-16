.class public interface abstract Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImportWalletRepositorygetAddressBalance1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final a:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Ljnr/constants/platform/Fcntl;->F_GETFL:Ljnr/constants/platform/Fcntl;

    .line 1050
    sget-object v1, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 40
    sput v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a:I

    .line 41
    sget-object v0, Ljnr/constants/platform/Fcntl;->F_SETFL:Ljnr/constants/platform/Fcntl;

    .line 2050
    sget-object v1, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 41
    sput v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->d:I

    .line 42
    sget-object v0, Ljnr/constants/platform/OpenFlags;->O_NONBLOCK:Ljnr/constants/platform/OpenFlags;

    .line 3031
    sget-object v1, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 42
    sput v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I[BJ)I
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract c(ILjava/nio/ByteBuffer;J)I
.end method

.method public abstract c([I)I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract e(I)I
.end method

.method public abstract e(ILjava/nio/ByteBuffer;J)I
.end method

.method public abstract e(I[BJ)I
.end method
