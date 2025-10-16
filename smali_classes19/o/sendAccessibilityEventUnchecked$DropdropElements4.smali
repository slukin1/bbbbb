.class final Lo/sendAccessibilityEventUnchecked$DropdropElements4;
.super Lo/LinkifyCompatLinkSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendAccessibilityEventUnchecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2<",
            "Lo/sendAccessibilityEventUnchecked$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2<",
            "Lo/sendAccessibilityEventUnchecked$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lo/LinkifyCompatLinkSpec;-><init>()V

    .line 209
    iput-object p1, p0, Lo/sendAccessibilityEventUnchecked$DropdropElements4;->c:Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/sendAccessibilityEventUnchecked$DropdropElements4;->c:Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;

    invoke-interface {v0, p0}, Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;->b(Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    return-void
.end method
