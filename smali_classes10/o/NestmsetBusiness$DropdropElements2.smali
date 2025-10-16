.class public final Lo/NestmsetBusiness$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic d:Lo/NestmsetBusiness$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmsetBusiness$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetBusiness$DropdropElements2;-><init>()V

    sput-object v0, Lo/NestmsetBusiness$DropdropElements2;->d:Lo/NestmsetBusiness$DropdropElements2;

    .line 521
    const-string v0, "LIMIT"

    const-string v1, "MARKET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 531
    const-string v0, "MARKET"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
