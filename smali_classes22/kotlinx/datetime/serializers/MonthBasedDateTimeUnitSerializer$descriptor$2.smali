.class public final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCollectedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

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
.method public final d()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;->d:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "kotlinx.datetime.MonthBased"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
