.class Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field static final b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements1;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier12111;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
