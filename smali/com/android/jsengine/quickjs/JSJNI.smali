.class public final Lcom/android/jsengine/quickjs/JSJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/quickjs/JSJNI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/JSJNI;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/android/jsengine/quickjs/JSJNI.<clinit>(l18)->java/lang/System.loadLibrary"

    const-string v1, "com/android/jsengine/quickjs/JSJNI.<clinit>(l14)->java/lang/System.loadLibrary"

    new-instance v2, Lcom/android/jsengine/quickjs/JSJNI$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/jsengine/quickjs/JSJNI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    .line 14
    :try_start_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "quickjs"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :try_start_1
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "quickjs-api"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
