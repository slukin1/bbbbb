.class public final Lo/getFeeRateString$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFeeRateString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic d:Lo/getFeeRateString$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFeeRateString$DropdropElements4;

    invoke-direct {v0}, Lo/getFeeRateString$DropdropElements4;-><init>()V

    sput-object v0, Lo/getFeeRateString$DropdropElements4;->d:Lo/getFeeRateString$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/getFeeRateString;
    .locals 1

    .line 24
    new-instance v0, Lo/getFeeString;

    invoke-direct {v0, p0}, Lo/getFeeString;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getFeeRateString;

    return-object v0
.end method
