.class public final Lo/recordRead$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static final synthetic c:Lo/recordRead$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/recordRead$DropdropElements1;

    invoke-direct {v0}, Lo/recordRead$DropdropElements1;-><init>()V

    sput-object v0, Lo/recordRead$DropdropElements1;->c:Lo/recordRead$DropdropElements1;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FRAGMENT_TAG_2_FA_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/recordRead$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/recordRead$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method
