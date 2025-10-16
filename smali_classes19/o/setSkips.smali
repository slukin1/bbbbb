.class public final Lo/setSkips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps$DropdropElements4;


# instance fields
.field private a:I

.field private final d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lo/setSkips;->a:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/setSkips;->e:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/setSkips;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/setSkips;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lo/setSkips;->a:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/setSkips;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGaps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1143
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v0, p0, Lo/setSkips;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/setSkips;->d:Landroid/content/Context;

    .line 1151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :goto_0
    iget-object v0, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->d:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lo/getHolderToLayoutNode;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lo/setVerticalGap$DropdropElements1;

    invoke-direct {v1, v0}, Lo/setVerticalGap$DropdropElements1;-><init>(I)V

    .line 136
    iget-boolean v0, p0, Lo/setSkips;->e:Z

    .line 2094
    iput-boolean v0, v1, Lo/setVerticalGap$DropdropElements1;->c:Z

    .line 137
    invoke-virtual {v1, p1}, Lo/setVerticalGap$DropdropElements1;->d(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGap;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    new-instance v0, Lo/MotionLayout$DropdropElements3;

    invoke-direct {v0}, Lo/MotionLayout$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/MotionLayout$DropdropElements3;->e(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGaps;

    move-result-object p1

    return-object p1
.end method
