.class public final Lo/getFaceTransId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFaceTransId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic a:Lo/getFaceTransId$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFaceTransId$DropdropElements3;

    invoke-direct {v0}, Lo/getFaceTransId$DropdropElements3;-><init>()V

    sput-object v0, Lo/getFaceTransId$DropdropElements3;->a:Lo/getFaceTransId$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lo/getBaseSubStatusBytes;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 30
    new-instance p0, Lo/getEddTips;

    invoke-direct {p0}, Lo/getEddTips;-><init>()V

    check-cast p0, Lo/getBaseSubStatusBytes;

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lo/getBasicLocalVerifyPass;

    invoke-direct {p0}, Lo/getBasicLocalVerifyPass;-><init>()V

    check-cast p0, Lo/getBaseSubStatusBytes;

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lo/getEddTips;

    invoke-direct {p0}, Lo/getEddTips;-><init>()V

    check-cast p0, Lo/getBaseSubStatusBytes;

    return-object p0
.end method
