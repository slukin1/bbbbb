.class public final Lo/setPaddingLeft$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalAlign$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/setPaddingLeft$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lo/setPaddingRight;

    invoke-direct {v0}, Lo/setPaddingRight;-><init>()V

    iput-object v0, p0, Lo/setPaddingLeft$DropdropElements1;->a:Lo/setPaddingLeft$DemoFundsParentComponent;

    return-void
.end method

.method static synthetic b([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1048
    invoke-static {p0, p1}, Lo/setPaddingLeft;->b([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Lo/setVerticalAlign;
    .locals 3

    .line 2100
    new-instance v0, Lo/setPaddingLeft;

    iget-object v1, p0, Lo/setPaddingLeft$DropdropElements1;->a:Lo/setPaddingLeft$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setPaddingLeft;-><init>(Lo/setPaddingLeft$DemoFundsParentComponent;B)V

    return-object v0
.end method

.method public final d(Lo/getWindowInfo;)I
    .locals 1

    .line 90
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 94
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1
.end method
