.class public final synthetic Lo/NezhaSingleTaskBaseActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private synthetic e:Lo/SDKInfoCreator;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/SDKInfoCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaSingleTaskBaseActivity;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lo/NezhaSingleTaskBaseActivity;->e:Lo/SDKInfoCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaSingleTaskBaseActivity;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lo/NezhaSingleTaskBaseActivity;->e:Lo/SDKInfoCreator;

    invoke-static {v0, v1}, Lo/NezhaSingleTaskProcessActivity2;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/SDKInfoCreator;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
