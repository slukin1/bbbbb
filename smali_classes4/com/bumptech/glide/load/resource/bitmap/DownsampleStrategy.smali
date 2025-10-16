.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements2;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements4;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements1;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements3;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DemoFundsParentComponent;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    }
.end annotation


# static fields
.field static final a:Z

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final i:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements2;-><init>()V

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements4;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements4;-><init>()V

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$DropdropElements3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 84
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 87
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 97
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(IIII)F
.end method

.method public abstract c(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method
