.class public final Lo/PublicKeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PublicKeyCredential$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lo/PublicKeyCredential;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Lo/PublicKeyCredential$DropdropElements4;",
        "",
        "e",
        "(Lo/PublicKeyCredential$DropdropElements4;)V",
        "Landroid/view/FrameMetrics;",
        "",
        "",
        "zr_",
        "(Landroid/view/FrameMetrics;I)F",
        "Lo/PublicKeyCredential$DropdropElements4;",
        "",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "a",
        "Ljava/util/Map;",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PublicKeyCredential;

.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/PublicKeyCredential$DropdropElements4;

.field static c:Landroid/os/Handler;

.field static final d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PublicKeyCredential;

    invoke-direct {v0}, Lo/PublicKeyCredential;-><init>()V

    sput-object v0, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/PublicKeyCredential;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UIBlockFrameMetricsTracer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PublicKeyCredential;->d:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/PublicKeyCredential;->b:Lo/PublicKeyCredential$DropdropElements4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6146
    :cond_0
    iget-boolean v0, v0, Lo/PublicKeyCredential$DropdropElements4;->b:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lo/FidoAppIdExtension;->INSTANCE:Lo/FidoAppIdExtension;

    invoke-static {p0}, Lo/FidoAppIdExtension;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/PublicKeyCredential$DropdropElements4;)V
    .locals 0

    .line 35
    sput-object p0, Lo/PublicKeyCredential;->b:Lo/PublicKeyCredential$DropdropElements4;

    return-void
.end method

.method public static synthetic zp_(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 3

    .line 1058
    invoke-static {p3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;)Landroid/view/FrameMetrics;

    move-result-object p2

    const/16 p3, 0x8

    .line 1060
    invoke-static {p2, p3}, Lo/PublicKeyCredential;->zr_(Landroid/view/FrameMetrics;I)F

    move-result p3

    .line 1061
    sget-object p4, Lo/PublicKeyCredential;->b:Lo/PublicKeyCredential$DropdropElements4;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    .line 2147
    :cond_0
    iget-wide v1, p4, Lo/PublicKeyCredential$DropdropElements4;->e:J

    long-to-float p4, v1

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    .line 1062
    iget-wide p3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3101
    new-instance v1, Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;

    invoke-direct {v1, p3, p4}, Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3120
    sget-object p3, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    .line 3121
    sget-object p0, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3122
    sget-object p4, Lo/FidoAppIdExtension;->INSTANCE:Lo/FidoAppIdExtension;

    invoke-static {p3}, Lo/FidoAppIdExtension;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3123
    sget-object p4, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    .line 3124
    invoke-interface {v1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getIsDiscoverable;

    .line 4057
    new-instance v2, Lo/getAuthenticatorAttachment;

    invoke-direct {v2, v0, p3}, Lo/getAuthenticatorAttachment;-><init>(Lo/getIsPaymentCredential;Lo/getIsDiscoverable;)V

    invoke-virtual {p4, v2}, Lo/getRawIdAsByteString;->a(Lo/getAuthenticatorAttachment;)V

    goto :goto_0

    .line 3129
    :cond_2
    sget-object p3, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    .line 3130
    invoke-interface {v1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIsDiscoverable;

    .line 5057
    new-instance p2, Lo/getAuthenticatorAttachment;

    invoke-direct {p2, v0, p0}, Lo/getAuthenticatorAttachment;-><init>(Lo/getIsPaymentCredential;Lo/getIsDiscoverable;)V

    invoke-virtual {p3, p2}, Lo/getRawIdAsByteString;->a(Lo/getAuthenticatorAttachment;)V

    .line 1064
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public static final synthetic zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lo/PublicKeyCredential;->zr_(Landroid/view/FrameMetrics;I)F

    move-result p0

    return p0
.end method

.method private static zr_(Landroid/view/FrameMetrics;I)F
    .locals 4

    .line 137
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide p0

    long-to-float p0, p0

    const p1, 0x358637bd    # 1.0E-6f

    mul-float p0, p0, p1

    .line 139
    :try_start_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method
