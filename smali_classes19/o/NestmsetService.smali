.class public final Lo/NestmsetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetService$DemoFundsParentComponent;,
        Lo/NestmsetService$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NestmsetService;",
        "",
        "<init>",
        "()V",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/NestmsetService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/NestmsetService;

    invoke-direct {v0}, Lo/NestmsetService;-><init>()V

    sput-object v0, Lo/NestmsetService;->INSTANCE:Lo/NestmsetService;

    .line 1322
    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
