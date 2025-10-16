.class final Lo/GridTerminalVO$DropdropElements4$DropdropElements1;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridTerminalVO$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/GridTerminalVO;


# direct methods
.method public constructor <init>(Lo/GridTerminalVO;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 249
    iput-object p1, p0, Lo/GridTerminalVO$DropdropElements4$DropdropElements1;->a:Lo/GridTerminalVO;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 254
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sr_(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 259
    :goto_0
    iget-object v0, p0, Lo/GridTerminalVO$DropdropElements4$DropdropElements1;->a:Lo/GridTerminalVO;

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    :cond_1
    invoke-static {v0, v1}, Lo/GridTerminalVO;->d(Lo/GridTerminalVO;I)V

    return-void
.end method
