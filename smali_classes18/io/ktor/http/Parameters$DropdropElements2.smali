.class public final Lio/ktor/http/Parameters$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final c:Lio/ktor/http/Parameters;

.field static final synthetic d:Lio/ktor/http/Parameters$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Parameters$DropdropElements2;

    invoke-direct {v0}, Lio/ktor/http/Parameters$DropdropElements2;-><init>()V

    sput-object v0, Lio/ktor/http/Parameters$DropdropElements2;->d:Lio/ktor/http/Parameters$DropdropElements2;

    .line 17
    sget-object v0, Lo/r8lambdaWA7KLIySE42BaMKYPbqXlgJG7b4;->INSTANCE:Lo/r8lambdaWA7KLIySE42BaMKYPbqXlgJG7b4;

    check-cast v0, Lio/ktor/http/Parameters;

    sput-object v0, Lio/ktor/http/Parameters$DropdropElements2;->c:Lio/ktor/http/Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/ktor/http/Parameters;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/http/Parameters$DropdropElements2;->c:Lio/ktor/http/Parameters;

    return-object v0
.end method
