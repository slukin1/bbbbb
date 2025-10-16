.class public final Lo/generateHiddenActivityIntent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateHiddenActivityIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic b:Lo/generateHiddenActivityIntent$DropdropElements1;

.field private static c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/generateHiddenActivityIntent;",
            "+",
            "Lo/generateHiddenActivityIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/generateHiddenActivityIntent$DropdropElements1;

    invoke-direct {v0}, Lo/generateHiddenActivityIntent$DropdropElements1;-><init>()V

    sput-object v0, Lo/generateHiddenActivityIntent$DropdropElements1;->b:Lo/generateHiddenActivityIntent$DropdropElements1;

    .line 128
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/generateHiddenActivityIntent$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/generateHiddenActivityIntent;
    .locals 2

    .line 132
    sget-object v0, Lo/generateHiddenActivityIntent$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->e:Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/generateHiddenActivityIntent;

    return-object v0
.end method
