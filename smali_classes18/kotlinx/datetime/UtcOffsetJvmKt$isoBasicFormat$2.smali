.class public final Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/putBeanNow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/time/format/DateTimeFormatter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/time/format/DateTimeFormatter;",
        "Ay_",
        "()Ljava/time/format/DateTimeFormatter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->b:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ay_()Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 69
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHmmss"

    const-string v2, "Z"

    invoke-static {v0, v1, v2}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->Ay_()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
