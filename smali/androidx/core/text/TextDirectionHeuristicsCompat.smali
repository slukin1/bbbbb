.class public final Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements2;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements3;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements1;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Lo/TextFieldKeyInputKttextFieldKeyInput211;

.field public static final b:Lo/TextFieldKeyInputKttextFieldKeyInput211;

.field public static final c:Lo/TextFieldKeyInputKttextFieldKeyInput211;

.field public static final d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

.field public static final e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

.field public static final g:Lo/TextFieldKeyInputKttextFieldKeyInput211;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    .line 39
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->g:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    .line 47
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements3;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements3;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    .line 55
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements3;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements3;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    .line 62
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements2;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements2;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    .line 68
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements4;

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    return-void
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
