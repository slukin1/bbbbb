.class public final Lo/getIndicatorFraction;
.super Lo/doubleAlpha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIndicatorFraction$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/doubleAlpha<",
        "Lo/getIndicatorFraction$DropdropElements1;",
        "Lo/mutate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lo/doubleAlpha;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Binder;
    .locals 1

    .line 3056
    new-instance v0, Lo/getIndicatorFraction$DropdropElements1;

    invoke-direct {v0}, Lo/getIndicatorFraction$DropdropElements1;-><init>()V

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    .line 190
    invoke-virtual {p0}, Lo/doubleAlpha;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p1}, Lo/getDefaultNavigationIconResource;->a(I)B

    move-result p1

    return p1

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/getIndicatorFraction;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/mutate;

    invoke-interface {v0, p1}, Lo/mutate;->d(I)B

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2084
    :cond_0
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2085
    instance-of v1, v0, Lo/mutate;

    if-eqz v1, :cond_1

    .line 2086
    check-cast v0, Lo/mutate;

    return-object v0

    .line 2088
    :cond_1
    new-instance v0, Lo/mutate$DropdropElements3$DropdropElements2;

    invoke-direct {v0, p1}, Lo/mutate$DropdropElements3$DropdropElements2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final synthetic c(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    check-cast p1, Lo/mutate;

    check-cast p2, Lo/getIndicatorFraction$DropdropElements1;

    .line 4068
    invoke-interface {p1, p2}, Lo/mutate;->e(Lo/getFontAsync;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)Z
    .locals 15

    .line 110
    invoke-virtual {p0}, Lo/doubleAlpha;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static/range {p1 .. p3}, Lo/getDefaultNavigationIconResource;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/getIndicatorFraction;->c()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/mutate;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Lo/mutate;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/doubleAlpha;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p1}, Lo/getDefaultNavigationIconResource;->d(I)Z

    move-result p1

    return p1

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/getIndicatorFraction;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/mutate;

    invoke-interface {v0, p1}, Lo/mutate;->c(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
