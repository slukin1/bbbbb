.class public final Lo/defaultisUseCasesCombinationSupported$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultisUseCasesCombinationSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic c:Lo/defaultisUseCasesCombinationSupported$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;

    invoke-direct {v0}, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;-><init>()V

    sput-object v0, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;->c:Lo/defaultisUseCasesCombinationSupported$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;II)I
    .locals 0

    int-to-float p1, p3

    mul-float p0, p0, p1

    .line 4165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(F)Lo/defaultisUseCasesCombinationSupported;
    .locals 1

    .line 524
    new-instance v0, Lo/defaultisUseCasesCombinationSupportedByFramework;

    invoke-direct {v0, p0}, Lo/defaultisUseCasesCombinationSupportedByFramework;-><init>(F)V

    return-object v0
.end method
