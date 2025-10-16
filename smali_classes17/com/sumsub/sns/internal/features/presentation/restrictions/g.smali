.class public final Lcom/sumsub/sns/internal/features/presentation/restrictions/g;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;,
        Lcom/sumsub/sns/internal/features/presentation/restrictions/g$b;,
        Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;,
        Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0004\u0019DEFB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u0017\u0010\u0019\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\"J\'\u0010\u0019\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010)J\u0017\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010+J\u000f\u0010,\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010-J#\u0010\u0019\u001a\u000203*\u00020#2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u00104J\u000f\u00105\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00085\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u00102\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0014R\u001a\u00102\u001a\u00020\u0012*\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/g;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
        "initialState",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "extensionProvider",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/a;",
        "checkIpRestrictions",
        "Lcom/sumsub/sns/internal/core/common/L;",
        "restrictionsCheckPassedListener",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/b;",
        "analytics",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/presentation/restrictions/a;Lcom/sumsub/sns/internal/core/common/L;Lcom/sumsub/sns/internal/features/presentation/restrictions/b;)V",
        "",
        "getDocumentType",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d;",
        "a",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/core/presentation/base/f$e;",
        "intent",
        "",
        "(Lcom/sumsub/sns/core/presentation/base/f$e;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "config",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "restriction",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;",
        "(Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;)V",
        "j",
        "()V",
        "i",
        "l",
        "k",
        "resourceKeyFormat",
        "restrictionCode",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "h",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "m",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/a;",
        "n",
        "Lcom/sumsub/sns/internal/core/common/L;",
        "o",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/b;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "p",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state",
        "g",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Ljava/lang/String;",
        "q",
        "b",
        "c",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$b;

.field public static final r:Ljava/lang/String; = "SNSRestrictionsViewModel"

.field public static final s:Ljava/lang/String; = "arg_initial_state"

.field public static final t:Ljava/lang/String; = "unknown"


# instance fields
.field public final l:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

.field public final m:Lcom/sumsub/sns/internal/features/presentation/restrictions/a;

.field public final n:Lcom/sumsub/sns/internal/core/common/L;

.field public final o:Lcom/sumsub/sns/internal/features/presentation/restrictions/b;

.field public final p:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->q:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/presentation/restrictions/a;Lcom/sumsub/sns/internal/core/common/L;Lcom/sumsub/sns/internal/features/presentation/restrictions/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/f$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->l:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->m:Lcom/sumsub/sns/internal/features/presentation/restrictions/a;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->n:Lcom/sumsub/sns/internal/core/common/L;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->o:Lcom/sumsub/sns/internal/features/presentation/restrictions/b;

    .line 18
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lcom/sumsub/sns/internal/features/presentation/restrictions/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->o:Lcom/sumsub/sns/internal/features/presentation/restrictions/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lcom/sumsub/sns/internal/features/presentation/restrictions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->m:Lcom/sumsub/sns/internal/features/presentation/restrictions/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lcom/sumsub/sns/internal/core/common/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->n:Lcom/sumsub/sns/internal/core/common/L;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->p:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;
    .locals 4

    .line 196
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 197
    :cond_0
    const-string v2, "restrictions.%s.title"

    invoke-virtual {p0, p1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 205
    :cond_1
    const-string v3, "restrictions.%s.subtitle"

    invoke-virtual {p0, p1, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, "vpn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->VPN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;

    goto :goto_0

    .line 212
    :cond_2
    const-string v3, "country"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->DEFAULT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;

    .line 216
    :goto_0
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->e()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 218
    const-string p3, "sns_restrictions_action_reload"

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v1, p2

    .line 219
    :cond_3
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$b;

    .line 220
    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;

    invoke-direct {p3, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;)V

    goto :goto_1

    .line 226
    :cond_4
    const-string p3, "sns_restrictions_action_close"

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    .line 227
    :cond_5
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$a;

    .line 228
    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;

    invoke-direct {p3, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;)V

    .line 234
    :goto_1
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;

    invoke-direct {p2, v0, p1, v2, p3}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;Lcom/sumsub/sns/internal/features/presentation/restrictions/g$a;)V

    return-object p2
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 244
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->b(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 248
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String resource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for restrictionCode "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SNSRestrictionsViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 252
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->l:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/presentation/restrictions/g$d;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 194
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$e;

    invoke-direct {v1, v0, p1, p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)V

    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/f$e;)V
    .locals 1

    .line 235
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;)V

    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->j()V

    return-void

    .line 238
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/g$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->i()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 239
    sget-object v0, Lcom/sumsub/sns/internal/core/common/t$c;->b:Lcom/sumsub/sns/internal/core/common/t$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->k()V

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->p:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Status"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 78
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$f;

    invoke-direct {v1, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)V

    .line 1001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/core/common/G;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->k()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->o:Lcom/sumsub/sns/internal/features/presentation/restrictions/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->l()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->o:Lcom/sumsub/sns/internal/features/presentation/restrictions/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    new-instance v1, Lcom/sumsub/sns/internal/core/common/t$d;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 2
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)V

    const/4 v4, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
