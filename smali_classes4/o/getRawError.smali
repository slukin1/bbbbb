.class public final Lo/getRawError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradePlaceOrderInterceptedType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TradePlaceOrderInterceptedType<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lo/TradePlaceOrderInterceptedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/getRawError;

    invoke-direct {v0}, Lo/getRawError;-><init>()V

    sput-object v0, Lo/getRawError;->e:Lo/TradePlaceOrderInterceptedType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/getRawError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getRawError<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/getRawError;->e:Lo/TradePlaceOrderInterceptedType;

    check-cast v0, Lo/getRawError;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginSortBean<",
            "TT;>;II)",
            "Lo/MarginSortBean<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
