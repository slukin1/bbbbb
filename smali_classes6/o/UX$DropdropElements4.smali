.class public final Lo/UX$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field static final synthetic d:Lo/UX$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UX$DropdropElements4;

    invoke-direct {v0}, Lo/UX$DropdropElements4;-><init>()V

    sput-object v0, Lo/UX$DropdropElements4;->d:Lo/UX$DropdropElements4;

    .line 25
    const-string v0, "IWebViewPool"

    sput-object v0, Lo/UX$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/UX$DropdropElements4;->c:Ljava/lang/String;

    return-object v0
.end method
