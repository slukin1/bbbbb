.class public final Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$$serializer;,
        Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u000210BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J@\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u00c0\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001f\u0010!\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u000fR\u001f\u0010&\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u0012\u0004\u0008(\u0010%\u001a\u0004\u0008\'\u0010\u000fR\u001f\u0010)\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010%\u001a\u0004\u0008+\u0010\u0011R\u001f\u0010-\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u0012\u0004\u0008/\u0010%\u001a\u0004\u0008.\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "fontFamilySubtitle",
        "Ljava/lang/String;",
        "getFontFamilySubtitle",
        "getFontFamilySubtitle$annotations",
        "()V",
        "fontFamilyTitle",
        "getFontFamilyTitle",
        "getFontFamilyTitle$annotations",
        "fontWeightSubtitle",
        "Ljava/lang/Integer;",
        "getFontWeightSubtitle",
        "getFontWeightSubtitle$annotations",
        "fontWeightTitle",
        "getFontWeightTitle",
        "getFontWeightTitle$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$Companion;


# instance fields
.field private final fontFamilySubtitle:Ljava/lang/String;

.field private final fontFamilyTitle:Ljava/lang/String;

.field private final fontWeightSubtitle:Ljava/lang/Integer;

.field private final fontWeightTitle:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->Companion:Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFontFamilySubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontFamilyTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontWeightSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontWeightTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 65348
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    iget-object p0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFontFamilySubtitle()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFamilyTitle()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontWeightSubtitle()Ljava/lang/Integer;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontWeightTitle()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65337
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSdkThemeConfig(fontFamilyTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightTitle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilySubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontFamilySubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;->fontWeightSubtitle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
