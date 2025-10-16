.class public final Lo/isResourceForCache$DropdropElements3;
.super Lo/setAppType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isResourceForCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isResourceForCache;

.field private synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/isResourceForCache;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lo/isResourceForCache$DropdropElements3;->a:Lo/isResourceForCache;

    iput-object p2, p0, Lo/isResourceForCache$DropdropElements3;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/isResourceForCache$DropdropElements3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    invoke-direct {p0}, Lo/setAppType;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/isResourceForCache$DropdropElements3;->a:Lo/isResourceForCache;

    .line 1027
    iget-object v0, v0, Lo/isResourceForCache;->c:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v0, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lo/isResourceForCache$DropdropElements3;->a:Lo/isResourceForCache;

    iget-object v1, p0, Lo/isResourceForCache$DropdropElements3;->e:Ljava/lang/String;

    new-instance v2, Lo/SDKConfigV3;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/isResourceForCache$DropdropElements3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, p1, v3, v4}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, v2}, Lo/isResourceForCache;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
