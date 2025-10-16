.class public final Lo/rem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/rem;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getLivenessAssurance;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getLivenessAssurance;"
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
.field public static final INSTANCE:Lo/rem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/rem;

    invoke-direct {v0}, Lo/rem;-><init>()V

    sput-object v0, Lo/rem;->INSTANCE:Lo/rem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getLivenessAssurance;
    .locals 2

    .line 12
    new-instance v0, Lo/getLivenessAssurance;

    invoke-direct {v0}, Lo/getLivenessAssurance;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1, p2}, Lo/getLivenessAssurance;->b(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
