.class public final Lio/ktor/util/StringValues$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic c:Lio/ktor/util/StringValues$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/StringValues$DropdropElements3;

    invoke-direct {v0}, Lio/ktor/util/StringValues$DropdropElements3;-><init>()V

    sput-object v0, Lio/ktor/util/StringValues$DropdropElements3;->c:Lio/ktor/util/StringValues$DropdropElements3;

    .line 15
    new-instance v0, Lo/getMinerPrice;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lo/getMinerPrice;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/ktor/util/StringValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
