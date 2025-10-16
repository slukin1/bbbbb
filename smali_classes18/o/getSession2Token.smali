.class public final Lo/getSession2Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/toBundle;

.field private static final b:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 37
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/getSession2Token;->e:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 42
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/getSession2Token;->b:I

    return-void
.end method

.method public static synthetic d(Landroidx/activity/ComponentActivity;Lo/getBufferedPosition;Lo/getBufferedPosition;I)V
    .locals 8

    .line 70
    sget-object p1, Lo/getBufferedPosition;->DemoFundsParentComponent:Lo/getBufferedPosition$DemoFundsParentComponent;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p2, p3, v0}, Lo/getBufferedPosition$DemoFundsParentComponent;->e(Lo/getBufferedPosition$DemoFundsParentComponent;IILkotlin/jvm/functions/Function1;I)Lo/getBufferedPosition;

    move-result-object v2

    .line 71
    sget-object p1, Lo/getBufferedPosition;->DemoFundsParentComponent:Lo/getBufferedPosition$DemoFundsParentComponent;

    sget p2, Lo/getSession2Token;->e:I

    sget v1, Lo/getSession2Token;->b:I

    invoke-static {p1, p2, v1, p3, v0}, Lo/getBufferedPosition$DemoFundsParentComponent;->e(Lo/getBufferedPosition$DemoFundsParentComponent;IILkotlin/jvm/functions/Function1;I)Lo/getBufferedPosition;

    move-result-object v3

    .line 1073
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 1074
    invoke-virtual {v2}, Lo/getBufferedPosition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1075
    invoke-virtual {v3}, Lo/getBufferedPosition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1077
    sget-object p1, Lo/getSession2Token;->a:Lo/toBundle;

    if-nez p1, :cond_5

    .line 1078
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    .line 1079
    new-instance p1, Lo/setExtraBinder;

    invoke-direct {p1}, Lo/setExtraBinder;-><init>()V

    check-cast p1, Lo/setSession2Token;

    goto :goto_0

    .line 1080
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 1081
    new-instance p1, Lo/MediaSessionCompatToken1;

    invoke-direct {p1}, Lo/MediaSessionCompatToken1;-><init>()V

    check-cast p1, Lo/setSession2Token;

    goto :goto_0

    .line 1082
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_2

    .line 1083
    new-instance p1, Lo/ParcelableVolumeInfo;

    invoke-direct {p1}, Lo/ParcelableVolumeInfo;-><init>()V

    check-cast p1, Lo/setSession2Token;

    goto :goto_0

    .line 1084
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 1085
    new-instance p1, Lo/getToken;

    invoke-direct {p1}, Lo/getToken;-><init>()V

    check-cast p1, Lo/setSession2Token;

    goto :goto_0

    .line 1086
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    .line 1087
    new-instance p1, Lo/fromToken;

    invoke-direct {p1}, Lo/fromToken;-><init>()V

    check-cast p1, Lo/setSession2Token;

    goto :goto_0

    .line 1090
    :cond_4
    new-instance p1, Lo/getExtraBinder;

    invoke-direct {p1}, Lo/getExtraBinder;-><init>()V

    check-cast p1, Lo/setSession2Token;

    .line 1094
    move-object p2, p1

    check-cast p2, Lo/toBundle;

    sput-object p2, Lo/getSession2Token;->a:Lo/toBundle;

    :goto_0
    check-cast p1, Lo/toBundle;

    .line 1098
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, p1

    .line 1095
    invoke-interface/range {v1 .. v7}, Lo/toBundle;->b(Lo/getBufferedPosition;Lo/getBufferedPosition;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 1103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/toBundle;->b(Landroid/view/Window;)V

    return-void
.end method
