.class Lcom/didi/hummer/component/imageview/Image$ImageStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/component/imageview/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageStyle"
.end annotation


# instance fields
.field public failedImage:Ljava/lang/String;

.field public gifRepeatCount:I

.field public gifSrc:Ljava/lang/String;

.field public placeholder:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field final synthetic this$0:Lcom/didi/hummer/component/imageview/Image;


# direct methods
.method private constructor <init>(Lcom/didi/hummer/component/imageview/Image;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/didi/hummer/component/imageview/Image$ImageStyle;->this$0:Lcom/didi/hummer/component/imageview/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
