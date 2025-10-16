.class public final Lo/getTraceInfo$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTraceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic d:Lo/getTraceInfo$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTraceInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getTraceInfo$DropdropElements4;-><init>()V

    sput-object v0, Lo/getTraceInfo$DropdropElements4;->d:Lo/getTraceInfo$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Lo/getTraceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/getTraceInfo<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/setTradeStatus;

    invoke-direct {v0, p0}, Lo/setTradeStatus;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v0, Lo/getTraceInfo;

    return-object v0
.end method
