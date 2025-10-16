.class public final Lo/MPPluginMetaData;
.super Lo/setAppType;
.source "SourceFile"

# interfaces
.implements Lo/setMaxLanguageUsedTimeMS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPPluginMetaData$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/setAndroidOOMAppIds;

.field private final b:Lkotlinx/serialization/json/internal/WriteMode;

.field private final c:Lo/getAndroidOOMMem;

.field private d:Z

.field private final e:Lo/NezhaMPNormalActivity;

.field private final f:[Lo/setMaxLanguageUsedTimeMS;

.field private final g:Lo/ActionMetaDataCreator;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/NezhaMPNormalActivity;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setAppType;-><init>()V

    .line 29
    iput-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 30
    iput-object p2, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 31
    iput-object p3, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    iput-object p4, p0, Lo/MPPluginMetaData;->f:[Lo/setMaxLanguageUsedTimeMS;

    .line 2075
    iget-object p1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 40
    iput-object p1, p0, Lo/MPPluginMetaData;->g:Lo/ActionMetaDataCreator;

    .line 4074
    iget-object p1, p2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 41
    iput-object p1, p0, Lo/MPPluginMetaData;->a:Lo/setAndroidOOMAppIds;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 51
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 52
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/NezhaRootActivitySelfBroadCast;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V
    .locals 1

    .line 6074
    iget-object v0, p2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 7024
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->l:Z

    if-eqz v0, :cond_0

    .line 5013
    new-instance v0, Lo/NezhaNormalActivity2;

    invoke-direct {v0, p1, p2}, Lo/NezhaNormalActivity2;-><init>(Lo/NezhaRootActivitySelfBroadCast;Lo/getAndroidOOMMem;)V

    check-cast v0, Lo/NezhaMPNormalActivity;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/NezhaMPNormalActivity;

    invoke-direct {v0, p1}, Lo/NezhaMPNormalActivity;-><init>(Lo/NezhaRootActivitySelfBroadCast;)V

    .line 38
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lo/MPPluginMetaData;-><init>(Lo/NezhaMPNormalActivity;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    .line 8030
    iget-object v0, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 83
    invoke-static {v0, p1}, Lo/getShowCallback;->b(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 84
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    iget-char v2, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 9036
    iget-object v1, v1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v1, v2}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 86
    iget-object v1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v1}, Lo/NezhaMPNormalActivity;->b()V

    .line 89
    :cond_0
    iget-object v1, p0, Lo/MPPluginMetaData;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, Lo/MPPluginMetaData;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    .line 10075
    :cond_1
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->e()V

    .line 11226
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1, v1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    .line 10077
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    const/16 v1, 0x3a

    .line 12036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v1}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 10078
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->d()V

    .line 13226
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1, v2}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/MPPluginMetaData;->i:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lo/MPPluginMetaData;->j:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object p1, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    .line 97
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, Lo/MPPluginMetaData;->f:[Lo/setMaxLanguageUsedTimeMS;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1

    :cond_4
    new-instance p1, Lo/MPPluginMetaData;

    iget-object v1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 14030
    iget-object v2, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 100
    iget-object v3, p0, Lo/MPPluginMetaData;->f:[Lo/setMaxLanguageUsedTimeMS;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/MPPluginMetaData;-><init>(Lo/NezhaMPNormalActivity;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    const-string v1, "null"

    .line 41037
    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, v1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 229
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 33226
    iget-object p2, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p2, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 161
    iget-object v0, p0, Lo/MPPluginMetaData;->a:Lo/setAndroidOOMAppIds;

    .line 42025
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/setAppType;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/MPPluginMetaData;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/dispatchers;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0, v0, p1}, Lo/setAppType;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 40226
    iget-object p2, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p2, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1, p2}, Lo/NezhaMPNormalActivity;->a(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 15226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 16044
    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    .line 112
    iget-object v0, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lo/MPPluginMetaData$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 144
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 22017
    iget-boolean v0, v0, Lo/NezhaMPNormalActivity;->e:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 23036
    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, v1}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 146
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0}, Lo/NezhaMPNormalActivity;->e()V

    .line 24030
    iget-object v0, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 147
    invoke-static {p1, v0, p2}, Lo/NezhaSingleTaskProcessActivity2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;I)Ljava/lang/String;

    move-result-object p1

    .line 25226
    iget-object p2, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p2, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 26036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v3}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 149
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->d()V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 136
    iput-boolean v2, p0, Lo/MPPluginMetaData;->d:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 138
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 27036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v1}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 139
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->d()V

    .line 140
    iput-boolean v5, p0, Lo/MPPluginMetaData;->d:Z

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 28017
    iget-boolean p1, p1, Lo/NezhaMPNormalActivity;->e:Z

    if-nez p1, :cond_5

    .line 120
    rem-int/2addr p2, v4

    if-nez p2, :cond_4

    .line 121
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 29036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v1}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 122
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->e()V

    const/4 v5, 0x1

    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 30036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v3}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 126
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->d()V

    .line 120
    :goto_0
    iput-boolean v5, p0, Lo/MPPluginMetaData;->d:Z

    goto :goto_2

    .line 130
    :cond_5
    iput-boolean v2, p0, Lo/MPPluginMetaData;->d:Z

    goto :goto_1

    .line 114
    :cond_6
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 31017
    iget-boolean p1, p1, Lo/NezhaMPNormalActivity;->e:Z

    if-nez p1, :cond_7

    .line 115
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 32036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v1}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    .line 116
    :cond_7
    :goto_1
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->e()V

    :cond_8
    :goto_2
    return v2
.end method

.method public final c()Lo/getAndroidOOMMem;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final c(S)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 50226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->b(S)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    .line 168
    invoke-static {p1}, Lo/supportMultiProcess;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    instance-of v0, p1, Lo/NezhaNormalActivity1;

    if-nez v0, :cond_0

    .line 260
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    .line 168
    new-instance v2, Lo/NezhaNormalActivity1;

    invoke-direct {v2, p1, v0}, Lo/NezhaNormalActivity1;-><init>(Lo/NezhaRootActivitySelfBroadCast;Z)V

    .line 260
    move-object p1, v2

    check-cast p1, Lo/NezhaMPNormalActivity;

    .line 168
    :cond_0
    new-instance v0, Lo/MPPluginMetaData;

    .line 37030
    iget-object v2, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 168
    iget-object v3, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, Lo/MPPluginMetaData;-><init>(Lo/NezhaMPNormalActivity;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    return-object v0

    .line 169
    :cond_1
    invoke-static {p1}, Lo/supportMultiProcess;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    instance-of v0, p1, Lo/NezhaBaseActivity;

    if-nez v0, :cond_2

    .line 262
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    .line 169
    new-instance v2, Lo/NezhaBaseActivity;

    invoke-direct {v2, p1, v0}, Lo/NezhaBaseActivity;-><init>(Lo/NezhaRootActivitySelfBroadCast;Z)V

    .line 262
    move-object p1, v2

    check-cast p1, Lo/NezhaMPNormalActivity;

    .line 169
    :cond_2
    new-instance v0, Lo/MPPluginMetaData;

    .line 38030
    iget-object v2, p0, Lo/MPPluginMetaData;->c:Lo/getAndroidOOMMem;

    .line 169
    iget-object v3, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, Lo/MPPluginMetaData;-><init>(Lo/NezhaMPNormalActivity;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lo/MPPluginMetaData;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lo/MPPluginMetaData;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MPPluginMetaData;->j:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1

    .line 171
    :cond_4
    invoke-super {p0, p1}, Lo/setAppType;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final d(D)V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 19226
    iget-object v1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v1, v0}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 20039
    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lo/MPPluginMetaData;->a:Lo/setAndroidOOMAppIds;

    .line 21031
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->c:Z

    if-nez v0, :cond_2

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    iget-object p2, p2, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/NezhaSingleTaskActivity4;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 34226
    iget-object v1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v1, v0}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    .line 35038
    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lo/MPPluginMetaData;->a:Lo/setAndroidOOMAppIds;

    .line 36031
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->c:Z

    if-nez v0, :cond_2

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    iget-object v0, v0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NezhaSingleTaskActivity4;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lo/setMaxLanguageUsedTimeMS;

    .line 233
    invoke-interface {v0}, Lo/setMaxLanguageUsedTimeMS;->c()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 43074
    iget-object v1, v1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 44029
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->q:Z

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v0, p2}, Lo/releaseSenso;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    instance-of v1, p1, Lo/setAlive;

    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v0}, Lo/setMaxLanguageUsedTimeMS;->c()Lo/getAndroidOOMMem;

    move-result-object v2

    .line 45074
    iget-object v2, v2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 46041
    iget-object v2, v2, Lo/setAndroidOOMAppIds;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 240
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v0}, Lo/setMaxLanguageUsedTimeMS;->c()Lo/getAndroidOOMMem;

    move-result-object v2

    .line 47074
    iget-object v2, v2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 48041
    iget-object v2, v2, Lo/setAndroidOOMAppIds;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 242
    sget-object v3, Lo/dispatchers$DemoFundsParentComponent;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 244
    invoke-interface {p1}, Lo/releaseSenso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v2

    sget-object v3, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/isFirstPartyApp$DemoFundsParentComponent;->INSTANCE:Lo/isFirstPartyApp$DemoFundsParentComponent;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/releaseSenso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v0}, Lo/setMaxLanguageUsedTimeMS;->c()Lo/getAndroidOOMMem;

    move-result-object v3

    invoke-static {v2, v3}, Lo/dispatchers;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 242
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 248
    move-object v1, p1

    check-cast v1, Lo/setAlive;

    if-eqz p2, :cond_6

    .line 250
    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/encoding/Encoder;

    invoke-static {v1, v3, p2}, Lo/checkIsChargging;->e(Lo/setAlive;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/releaseSenso;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 49001
    invoke-static {p1, v1, v2}, Lo/dispatchers;->d(Lo/releaseSenso;Lo/releaseSenso;Ljava/lang/String;)V

    .line 252
    :cond_5
    invoke-interface {v1}, Lo/releaseSenso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object p1

    invoke-static {p1}, Lo/dispatchers;->a(Lo/isFromAssets;)V

    move-object p1, v1

    goto :goto_2

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/setAlive;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 256
    invoke-interface {p1}, Lo/releaseSenso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v2, p0, Lo/MPPluginMetaData;->i:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lo/MPPluginMetaData;->j:Ljava/lang/String;

    .line 257
    :cond_8
    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v0, p2}, Lo/releaseSenso;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 64
    iget-object p1, p0, Lo/MPPluginMetaData;->a:Lo/setAndroidOOMAppIds;

    .line 51021
    iget-boolean p1, p1, Lo/setAndroidOOMAppIds;->f:Z

    return p1
.end method

.method public final e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/MPPluginMetaData;->g:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public final e(B)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->b(B)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 18226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/MPPluginMetaData;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 39226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->a(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {v0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->j()V

    .line 106
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    invoke-virtual {p1}, Lo/NezhaMPNormalActivity;->a()V

    .line 107
    iget-object p1, p0, Lo/MPPluginMetaData;->e:Lo/NezhaMPNormalActivity;

    iget-object v0, p0, Lo/MPPluginMetaData;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 51036
    iget-object p1, p1, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p1, v0}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    :cond_0
    return-void
.end method
