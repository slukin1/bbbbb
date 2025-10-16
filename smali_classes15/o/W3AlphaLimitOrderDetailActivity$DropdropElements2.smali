.class final Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;
.super Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field static final b:Lo/W3AlphaLimitOrderDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1114
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;->b:Lo/W3AlphaLimitOrderDetailActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1117
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4416
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
