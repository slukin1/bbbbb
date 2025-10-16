.class public final Lo/defaultgetSupportedResolutions$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultgetSupportedResolutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final synthetic b:Lo/defaultgetSupportedResolutions$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/defaultgetSupportedResolutions$DropdropElements2;

    invoke-direct {v0}, Lo/defaultgetSupportedResolutions$DropdropElements2;-><init>()V

    sput-object v0, Lo/defaultgetSupportedResolutions$DropdropElements2;->b:Lo/defaultgetSupportedResolutions$DropdropElements2;

    .line 1240
    new-instance v0, Lo/defaultgetSupportedResolutions$DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lo/defaultgetSupportedResolutions$DropdropElements2$DropdropElements3;-><init>()V

    sput-object v0, Lo/defaultgetSupportedResolutions$DropdropElements2;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1239
    sget-object v0, Lo/defaultgetSupportedResolutions$DropdropElements2;->a:Ljava/lang/Object;

    return-object v0
.end method
