.class Lo/VectorPaintervector11$DropdropElements2;
.super Lo/VectorPaintervector11$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VectorPaintervector11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lo/VectorPaintervector11$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 177
    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
