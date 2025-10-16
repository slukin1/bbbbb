.class public final Lo/isLinux$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLinux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic a:Lo/isLinux$DropdropElements1;

.field private static final d:Lo/isMac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isLinux$DropdropElements1;

    invoke-direct {v0}, Lo/isLinux$DropdropElements1;-><init>()V

    sput-object v0, Lo/isLinux$DropdropElements1;->a:Lo/isLinux$DropdropElements1;

    .line 23
    new-instance v0, Lo/isMac;

    invoke-direct {v0}, Lo/isMac;-><init>()V

    sput-object v0, Lo/isLinux$DropdropElements1;->d:Lo/isMac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/isMac;
    .locals 1

    .line 23
    sget-object v0, Lo/isLinux$DropdropElements1;->d:Lo/isMac;

    return-object v0
.end method
