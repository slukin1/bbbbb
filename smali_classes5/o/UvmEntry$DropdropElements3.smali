.class public final Lo/UvmEntry$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UvmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic d:Lo/UvmEntry$DropdropElements3;

.field private static final e:Lo/TokenBindingTokenBindingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UvmEntry$DropdropElements3;

    invoke-direct {v0}, Lo/UvmEntry$DropdropElements3;-><init>()V

    sput-object v0, Lo/UvmEntry$DropdropElements3;->d:Lo/UvmEntry$DropdropElements3;

    .line 34
    new-instance v0, Lo/TokenBindingTokenBindingStatus;

    invoke-direct {v0}, Lo/TokenBindingTokenBindingStatus;-><init>()V

    sput-object v0, Lo/UvmEntry$DropdropElements3;->e:Lo/TokenBindingTokenBindingStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/TokenBindingTokenBindingStatus;
    .locals 1

    .line 34
    sget-object v0, Lo/UvmEntry$DropdropElements3;->e:Lo/TokenBindingTokenBindingStatus;

    return-object v0
.end method
