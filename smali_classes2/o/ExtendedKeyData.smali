.class public final Lo/ExtendedKeyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAReshareParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ExtendedKeyData;",
        "Lo/EDDSAReshareParameters;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ExtendedKeyData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ExtendedKeyData;

    invoke-direct {v0}, Lo/ExtendedKeyData;-><init>()V

    sput-object v0, Lo/ExtendedKeyData;->INSTANCE:Lo/ExtendedKeyData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
