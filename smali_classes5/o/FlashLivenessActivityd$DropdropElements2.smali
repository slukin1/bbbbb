.class public final Lo/FlashLivenessActivityd$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlashLivenessActivityd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Lo/FlashLivenessActivityb;

.field static final synthetic e:Lo/FlashLivenessActivityd$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FlashLivenessActivityd$DropdropElements2;

    invoke-direct {v0}, Lo/FlashLivenessActivityd$DropdropElements2;-><init>()V

    sput-object v0, Lo/FlashLivenessActivityd$DropdropElements2;->e:Lo/FlashLivenessActivityd$DropdropElements2;

    .line 21
    new-instance v0, Lo/FlashLivenessActivityb;

    invoke-direct {v0}, Lo/FlashLivenessActivityb;-><init>()V

    sput-object v0, Lo/FlashLivenessActivityd$DropdropElements2;->a:Lo/FlashLivenessActivityb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/FlashLivenessActivityb;
    .locals 1

    .line 21
    sget-object v0, Lo/FlashLivenessActivityd$DropdropElements2;->a:Lo/FlashLivenessActivityb;

    return-object v0
.end method
