.class public final Lo/isLegacyEasingType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/janus/android/immed/utils/ImmedLog;",
        "",
        "()V",
        "TAG",
        "",
        "d",
        "",
        "message",
        "e",
        "throwable",
        "",
        "i",
        "janus-immed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/isLegacyEasingType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isLegacyEasingType;

    invoke-direct {v0}, Lo/isLegacyEasingType;-><init>()V

    sput-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 10
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 16
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    return-void
.end method

.method public static synthetic e(Lo/isLegacyEasingType;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1010
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    return-void
.end method
