.class final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getRawUrl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getRawUrl;",
        "",
        "c",
        "(Lo/getRawUrl;)V"
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
.field public static final d:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;->d:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getRawUrl;)V
    .locals 4

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 235
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 236
    const-string v2, "months"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lo/getRawUrl;->d(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lo/getRawUrl;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;->c(Lo/getRawUrl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
