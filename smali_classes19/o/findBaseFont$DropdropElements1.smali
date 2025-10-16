.class final Lo/findBaseFont$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findBaseFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lo/getSystemServiceName;

.field public final b:Lo/obtainAndCheckReceiverPermission;

.field public final c:Lo/addFontFamily;

.field public d:I

.field public final e:Lo/DisplayManagerCompat;


# direct methods
.method public constructor <init>(Lo/addFontFamily;Lo/DisplayManagerCompat;Lo/getSystemServiceName;)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput-object p1, p0, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    .line 1037
    iput-object p2, p0, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    .line 1038
    iput-object p3, p0, Lo/findBaseFont$DropdropElements1;->a:Lo/getSystemServiceName;

    .line 1040
    iget-object p1, p1, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    new-instance p1, Lo/obtainAndCheckReceiverPermission;

    invoke-direct {p1}, Lo/obtainAndCheckReceiverPermission;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1042
    :goto_0
    iput-object p1, p0, Lo/findBaseFont$DropdropElements1;->b:Lo/obtainAndCheckReceiverPermission;

    return-void
.end method
