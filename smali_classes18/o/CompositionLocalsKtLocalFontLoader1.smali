.class public final Lo/CompositionLocalsKtLocalFontLoader1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public final c:Landroid/media/MediaCodec$CryptoInfo;

.field public d:[B

.field public e:I

.field public f:[I

.field public final g:Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;

    invoke-direct {v1, v0, v3}, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lo/CompositionLocalsKtLocalFontLoader1$3;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lo/CompositionLocalsKtLocalFontLoader1;->g:Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;

    return-void
.end method
