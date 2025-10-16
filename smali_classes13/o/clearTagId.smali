.class public final Lo/clearTagId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/clearTagId;",
        "",
        "<init>",
        "()V",
        "Lo/MarginLiteTradesFragmentsetUpViews1;",
        "b",
        "()Lo/MarginLiteTradesFragmentsetUpViews1;"
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
.field public static final INSTANCE:Lo/clearTagId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/clearTagId;

    invoke-direct {v0}, Lo/clearTagId;-><init>()V

    sput-object v0, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/MarginLiteTradesFragmentsetUpViews1;
    .locals 1

    .line 15
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    return-object v0
.end method
