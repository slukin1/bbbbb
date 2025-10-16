.class public final Lo/NetworkUtilsKtsaveUrlOrThrow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final b:Lo/NetworkUtilsKtsaveUrlOrThrow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkUtilsKtsaveUrlOrThrow1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/NetworkUtilsKtsaveUrlOrThrow1;

    invoke-direct {v0}, Lo/NetworkUtilsKtsaveUrlOrThrow1;-><init>()V

    sput-object v0, Lo/NetworkUtilsKtsaveUrlOrThrow1;->b:Lo/NetworkUtilsKtsaveUrlOrThrow1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/NetworkUtilsKtcreateUriOrThrow1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/NetworkUtilsKtsaveUrlOrThrow1;->b:Lo/NetworkUtilsKtsaveUrlOrThrow1;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "TZ;>;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
