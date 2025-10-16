.class public final Lo/NestmsetUrlBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetUrlBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic a:Lo/NestmsetUrlBytes$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmsetUrlBytes$DropdropElements1;

    invoke-direct {v0}, Lo/NestmsetUrlBytes$DropdropElements1;-><init>()V

    sput-object v0, Lo/NestmsetUrlBytes$DropdropElements1;->a:Lo/NestmsetUrlBytes$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 427
    const-string p0, "BUY"

    return-object p0

    :cond_0
    const-string p0, "SELL"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 423
    const-string v0, "BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
