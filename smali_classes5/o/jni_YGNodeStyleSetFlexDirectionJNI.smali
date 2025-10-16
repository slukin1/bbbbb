.class public final Lo/jni_YGNodeStyleSetFlexDirectionJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/jni_YGNodeStyleSetFlexDirectionJNI;",
        "",
        "<init>",
        "()V",
        "Lo/jni_YGNodeStyleSetMinHeightJNI;",
        "a",
        "()Lo/jni_YGNodeStyleSetMinHeightJNI;",
        "Lo/jni_YGNodeStyleSetMinHeightPercentJNI;",
        "e",
        "Lo/jni_YGNodeStyleSetMinHeightPercentJNI;"
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
.field public static final INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

.field private static final e:Lo/jni_YGNodeStyleSetMinHeightPercentJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetFlexDirectionJNI;-><init>()V

    sput-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 9
    new-instance v0, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;-><init>()V

    sput-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->e:Lo/jni_YGNodeStyleSetMinHeightPercentJNI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/jni_YGNodeStyleSetMinHeightJNI;
    .locals 1

    .line 23
    sget-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->e:Lo/jni_YGNodeStyleSetMinHeightPercentJNI;

    check-cast v0, Lo/jni_YGNodeStyleSetMinHeightJNI;

    return-object v0
.end method
