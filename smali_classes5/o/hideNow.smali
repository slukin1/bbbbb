.class public final Lo/hideNow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVisibleInternal;
.implements Lo/initTextView$DropdropElements3;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lo/convertToRippleDrawableColor;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/initTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lo/hideNow;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hideNow;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/hideNow;->c:Lo/initTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 2141
    iget-object v0, p0, Lo/hideNow;->c:Lo/initTextView;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lo/initTextView;->d(I)B

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-static {p1}, Lo/getDefaultNavigationIconResource;->a(I)B

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lo/hideNow;->c:Lo/initTextView;

    .line 4035
    invoke-static {}, Lo/onAnimationRepeat$DropdropElements3;->c()Lo/onAnimationRepeat;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v3, Lo/hideNow;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {v0, v1}, Lo/createFallbackFont;->c(Lo/getFallbackFont;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1158
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start SharedMainProcessService service"

    invoke-static {p0, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/hideNow;->d:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 1160
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 6141
    iget-object v1, v0, Lo/hideNow;->c:Lo/initTextView;

    if-eqz v1, :cond_0

    .line 7073
    iget-object v2, v1, Lo/initTextView;->d:Lo/defaultIfZero;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v2 .. v15}, Lo/defaultIfZero;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V

    const/4 v1, 0x1

    return v1

    .line 67
    :cond_0
    invoke-static/range {p1 .. p3}, Lo/getDefaultNavigationIconResource;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public final d()V
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/hideNow;->a:Lo/convertToRippleDrawableColor;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lo/convertToRippleDrawableColor;->e()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lo/hideNow;->a:Lo/convertToRippleDrawableColor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Lo/initTextView;)V
    .locals 3

    .line 223
    iput-object p1, p0, Lo/hideNow;->c:Lo/initTextView;

    .line 224
    iget-object p1, p0, Lo/hideNow;->b:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 226
    iget-object v0, p0, Lo/hideNow;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3035
    :cond_0
    invoke-static {}, Lo/onAnimationRepeat$DropdropElements3;->c()Lo/onAnimationRepeat;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v2, Lo/hideNow;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p1, v0}, Lo/createFallbackFont;->c(Lo/getFallbackFont;)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 5141
    iget-object v0, p0, Lo/hideNow;->c:Lo/initTextView;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lo/initTextView;->c(I)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-static {p1}, Lo/getDefaultNavigationIconResource;->d(I)Z

    move-result p1

    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 250
    invoke-static {p2}, Lo/convertToRippleDrawableColor$DropdropElements3;->b(Landroid/os/IBinder;)Lo/convertToRippleDrawableColor;

    move-result-object p1

    iput-object p1, p0, Lo/hideNow;->a:Lo/convertToRippleDrawableColor;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
