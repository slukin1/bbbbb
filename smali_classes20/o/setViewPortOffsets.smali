.class public final Lo/setViewPortOffsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setViewPortOffsets$DemoFundsParentComponent;,
        Lo/setViewPortOffsets$DropdropElements2;,
        Lo/setViewPortOffsets$DropdropElements1;,
        Lo/setViewPortOffsets$DropdropElements3;,
        Lo/setViewPortOffsets$DropdropElements4;,
        Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field public static final b:Lo/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/setViewPortOffsets;

    invoke-direct {v0}, Lo/setViewPortOffsets;-><init>()V

    sput-object v0, Lo/setViewPortOffsets;->b:Lo/gd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/gg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gg<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const-class v0, Lo/getXAxis;

    sget-object v1, Lo/setViewPortOffsets$DropdropElements4;->a:Lo/setViewPortOffsets$DropdropElements4;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 24
    const-class v0, Lo/setExtraBottomOffset;

    sget-object v1, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 25
    const-class v0, Lo/setXAxisRenderer;

    sget-object v1, Lo/setViewPortOffsets$DropdropElements1;->b:Lo/setViewPortOffsets$DropdropElements1;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 26
    const-class v0, Lo/setVisibleXRange;

    sget-object v1, Lo/setViewPortOffsets$DropdropElements2;->b:Lo/setViewPortOffsets$DropdropElements2;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 27
    const-class v0, Lo/setVisibleXRangeMaximum;

    sget-object v1, Lo/setViewPortOffsets$DemoFundsParentComponent;->c:Lo/setViewPortOffsets$DemoFundsParentComponent;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 28
    const-class v0, Lo/getMarker;

    sget-object v1, Lo/setViewPortOffsets$DropdropElements3;->c:Lo/setViewPortOffsets$DropdropElements3;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    return-void
.end method
