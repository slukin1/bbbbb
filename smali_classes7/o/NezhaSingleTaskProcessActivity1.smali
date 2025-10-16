.class public final synthetic Lo/NezhaSingleTaskProcessActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getAndroidOOMMem;

.field private synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaSingleTaskProcessActivity1;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lo/NezhaSingleTaskProcessActivity1;->a:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaSingleTaskProcessActivity1;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lo/NezhaSingleTaskProcessActivity1;->a:Lo/getAndroidOOMMem;

    invoke-static {v0, v1}, Lo/NezhaSingleTaskProcessActivity2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
