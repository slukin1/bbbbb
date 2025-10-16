.class public final Lo/isResourceForCache$DemoFundsParentComponent;
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
.field private synthetic b:Ljava/lang/String;

.field private final c:Lo/ActionMetaDataCreator;

.field private synthetic e:Lo/isResourceForCache;


# direct methods
.method constructor <init>(Lo/isResourceForCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->e:Lo/isResourceForCache;

    iput-object p2, p0, Lo/isResourceForCache$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lo/setAppType;-><init>()V

    .line 1027
    iget-object p1, p1, Lo/isResourceForCache;->c:Lo/getAndroidOOMMem;

    .line 2075
    iget-object p1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 132
    iput-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->c:Lo/ActionMetaDataCreator;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    .line 136
    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$3(J)Ljava/lang/String;

    move-result-object v1

    .line 5134
    iget-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->e:Lo/isResourceForCache;

    iget-object p2, p0, Lo/isResourceForCache$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v6, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, p2, v6}, Lo/isResourceForCache;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final c(S)V
    .locals 8

    .line 138
    invoke-static {p1}, Lkotlin/UShort;->e(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->d(S)Ljava/lang/String;

    move-result-object v1

    .line 6134
    iget-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->e:Lo/isResourceForCache;

    iget-object v6, p0, Lo/isResourceForCache$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v7, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, v6, v7}, Lo/isResourceForCache;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/isResourceForCache$DemoFundsParentComponent;->c:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public final e(B)V
    .locals 8

    .line 137
    invoke-static {p1}, Lkotlin/UByte;->d(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->b(B)Ljava/lang/String;

    move-result-object v1

    .line 3134
    iget-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->e:Lo/isResourceForCache;

    iget-object v6, p0, Lo/isResourceForCache$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v7, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, v6, v7}, Lo/isResourceForCache;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 135
    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 4134
    iget-object p1, p0, Lo/isResourceForCache$DemoFundsParentComponent;->e:Lo/isResourceForCache;

    iget-object v6, p0, Lo/isResourceForCache$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v7, Lo/SDKConfigV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, v6, v7}, Lo/isResourceForCache;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
