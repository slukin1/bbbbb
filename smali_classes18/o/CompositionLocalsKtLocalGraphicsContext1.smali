.class public abstract Lo/CompositionLocalsKtLocalGraphicsContext1;
.super Lo/CompositionLocalsKtLocalHapticFeedback1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalHapticFeedback1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 56
    invoke-super {p0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/CompositionLocalsKtLocalGraphicsContext1;->e:I

    .line 59
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalGraphicsContext1;->b:Z

    return-void
.end method

.method public abstract i()V
.end method
