.class public final Lio/ktor/http/Headers$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic b:Lio/ktor/http/Headers$DropdropElements4;

.field private static final c:Lio/ktor/http/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Headers$DropdropElements4;

    invoke-direct {v0}, Lio/ktor/http/Headers$DropdropElements4;-><init>()V

    sput-object v0, Lio/ktor/http/Headers$DropdropElements4;->b:Lio/ktor/http/Headers$DropdropElements4;

    .line 18
    sget-object v0, Lo/_childSerializers_anonymous_;->INSTANCE:Lo/_childSerializers_anonymous_;

    check-cast v0, Lio/ktor/http/Headers;

    sput-object v0, Lio/ktor/http/Headers$DropdropElements4;->c:Lio/ktor/http/Headers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/ktor/http/Headers;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/Headers$DropdropElements4;->c:Lio/ktor/http/Headers;

    return-object v0
.end method
