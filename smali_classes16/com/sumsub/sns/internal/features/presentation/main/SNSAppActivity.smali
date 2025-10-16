.class public final Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/N;
.implements Lcom/sumsub/sns/internal/core/common/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "Lcom/sumsub/sns/internal/features/presentation/main/c;",
        ">;",
        "Lcom/sumsub/sns/internal/core/common/N;",
        "Lcom/sumsub/sns/internal/core/common/O;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008d\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J7\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010$J\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010&J!\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u00107J-\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010?\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010BJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010EJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010HJ\u000f\u0010I\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008I\u0010\u0007J\u000f\u0010J\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008J\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010$J\u000f\u0010L\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008L\u0010\u0007J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010QJ\u000f\u0010R\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010TJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010YJ\u0019\u0010\\\u001a\u00020\u000e2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0014\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u000e0^H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010aJ\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010 J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020c2\u0006\u00108\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010eJQ\u0010\u000f\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020)2\u0006\u00108\u001a\u00020\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u000c2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0014\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010p\u001a\u00020o2\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010sJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010uJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0007R\u001b\u0010y\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010v\u001a\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0088\u0001\u001a\r\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;",
        "Lcom/sumsub/sns/core/presentation/base/a;",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "Lcom/sumsub/sns/internal/features/presentation/main/c;",
        "Lcom/sumsub/sns/internal/core/common/N;",
        "Lcom/sumsub/sns/internal/core/common/O;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "stepInfo",
        "",
        "cancelOnBackPressed",
        "",
        "countryCode",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "error",
        "c",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "Lcom/sumsub/sns/internal/features/presentation/main/a$d;",
        "event",
        "(Lcom/sumsub/sns/internal/features/presentation/main/a$d;)V",
        "t",
        "u",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "tag",
        "allowStateLoss",
        "addToBackStack",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "s",
        "isCancelled",
        "(Z)V",
        "m",
        "()Z",
        "n",
        "r",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "state",
        "(Lcom/sumsub/sns/internal/features/presentation/main/c$d;)V",
        "idDocSetType",
        "",
        "buttonText",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "Lcom/sumsub/sns/internal/core/common/L;",
        "d",
        "()Lcom/sumsub/sns/internal/core/common/L;",
        "f",
        "()I",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "documentType",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "mrtdDocument",
        "(Lcom/sumsub/sns/internal/features/data/model/common/v;)V",
        "onResume",
        "onPause",
        "show",
        "l",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "reason",
        "",
        "delay",
        "(Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Long;)V",
        "onBackPressed",
        "requestKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "countryKey",
        "sourceId",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lkotlin/Function1;",
        "Landroid/nfc/tech/IsoDep;",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "replace",
        "Lcom/sumsub/sns/internal/features/presentation/result/b;",
        "finishResult",
        "(Lcom/sumsub/sns/internal/features/presentation/result/b;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "rotation",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "analyticsScreen",
        "",
        "",
        "analyticsPayload",
        "(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/r;",
        "introParams",
        "Landroid/os/Parcelable;",
        "payload",
        "(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V",
        "url",
        "(Ljava/lang/String;)V",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/sumsub/sns/internal/features/presentation/main/c;",
        "viewModel",
        "Lcom/sumsub/sns/core/widget/SNSProgressView;",
        "e",
        "Lcom/sumsub/sns/core/widget/SNSProgressView;",
        "vgProgress",
        "Lcom/sumsub/sns/internal/nfc/d;",
        "Lcom/sumsub/sns/internal/nfc/d;",
        "nfcManager",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager;",
        "g",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager;",
        "networkManager",
        "Lcom/sumsub/sns/core/presentation/base/b;",
        "o",
        "()Lcom/sumsub/sns/core/presentation/base/b;",
        "currentFragment",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "p",
        "()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "currentFragmentCompletionResult",
        "h",
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
.field public static final h:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$a;

.field public static final i:Ljava/lang/String; = "instructions_request_key_internal"


# instance fields
.field public final d:Lkotlin/Lazy;

.field public e:Lcom/sumsub/sns/core/widget/SNSProgressView;

.field public final f:Lcom/sumsub/sns/internal/nfc/d;

.field public final g:Lcom/sumsub/sns/internal/core/common/NetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->h:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/a;-><init>()V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;)V

    .line 574
    const-class v1, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$d;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 578
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 579
    new-instance v4, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 580
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->d:Lkotlin/Lazy;

    .line 586
    new-instance v0, Lcom/sumsub/sns/internal/nfc/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/nfc/d;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/d;

    .line 587
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 171
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 422
    const-string p1, "geo_fallback_document"

    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {p2, p1, v0}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 423
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz p1, :cond_0

    .line 425
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b;->C:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 426
    const-string v2, "SNSProofOfAddressFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 432
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->c(Z)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/b$a;->b(Landroid/os/Bundle;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->o()Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/intro/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Z)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 172
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowFragment, tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Z)V

    .line 3045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 174
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 7

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 7

    .line 176
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 179
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/a$d;)V

    return-void

    .line 180
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$c;->b()Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->c(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void

    .line 181
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$b;

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->b()V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 186
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$e;

    if-eqz v0, :cond_3

    .line 187
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$e;->f()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$e;->d()Z

    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$e;->e()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0, v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V

    return-void

    .line 196
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$b;->f()Lcom/sumsub/sns/internal/core/common/t;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/core/common/O$a;->a(Lcom/sumsub/sns/internal/core/common/O;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 197
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$a;

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 204
    :goto_0
    const-string v3, "fragment_result_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v2, "payload"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$a;->c()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    const-string p1, "instructions_request_key"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic a(Lcom/sumsub/sns/core/presentation/base/c$j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/c$d;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Long;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/core/common/t;J)V

    return-void

    .line 226
    :cond_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/t$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6132
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    if-lez p2, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->m()Z

    .line 229
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Z)V

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6987
    new-instance p2, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p2, p1, v0, v2, v1}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-void

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->p()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void

    .line 236
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/t$a;

    if-eqz p2, :cond_4

    .line 237
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->c(Z)V

    return-void

    .line 240
    :cond_4
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/t$b;

    if-eqz p2, :cond_6

    .line 241
    check-cast p1, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/t$b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->s()V

    return-void

    .line 244
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->c(Z)V

    return-void

    .line 248
    :cond_6
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/t$d;

    if-eqz p2, :cond_8

    .line 249
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object p2

    check-cast p1, Lcom/sumsub/sns/internal/core/common/t$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/t$d;->b()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->p()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p1

    :cond_7
    invoke-virtual {p2, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V
    .locals 14

    .line 16
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showInstructions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/intro/a;->c:Lcom/sumsub/sns/internal/features/presentation/intro/a$a;

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 22
    invoke-virtual/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/presentation/intro/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/intro/a;

    move-result-object v0

    .line 28
    const-string v1, "instructions_request_key_internal"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v3

    .line 29
    const-string v4, "SNSIntroScreenFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V

    .line 212
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->s()V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 219
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->c()V

    if-eqz p1, :cond_1

    .line 34
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/o$f;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/error/a;->a:Lcom/sumsub/sns/internal/features/presentation/error/a$a;

    .line 35
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/o$f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o$f;->d()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/error/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/error/a;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "SNSErrorDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/error/b;->i:Lcom/sumsub/sns/internal/features/presentation/error/b$a;

    invoke-virtual {p3, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/error/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 43
    const-string p2, "ErrorFragment"

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V
    .locals 2

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "instructions_request_key"

    .line 9184
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9151
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 413
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/v;)V
    .locals 8

    .line 213
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show NFC reading screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->p:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/v;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 217
    const-string v3, "SNSMRTDReadFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/main/a$d;)V
    .locals 16

    move-object/from16 v0, p1

    .line 44
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigate to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$r;

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$r;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;->create(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 48
    const-string v4, "SNSVideoIdentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$k;

    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->A:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$k;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 55
    const-string v4, "SNSPreviewIdentityDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$n;

    if-eqz v1, :cond_2

    .line 61
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/a;->k:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/a$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$n;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$n;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 62
    const-string v4, "PreviewSelfieFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$b;

    if-eqz v1, :cond_3

    .line 68
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/b;->g:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/b$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 69
    const-string v4, "SNSApplicantDataDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$m;

    if-eqz v1, :cond_4

    .line 75
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->z:Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$m;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$m;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 76
    const-string v4, "SNSPreviewCommonDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;

    if-eqz v1, :cond_5

    .line 82
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->z:Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 83
    const-string v4, "SNSPreviewCommonDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 88
    :cond_5
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$o;

    if-eqz v1, :cond_6

    .line 89
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b;->C:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$o;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$o;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 90
    const-string v4, "SNSProofOfAddressFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 95
    :cond_6
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$i;

    if-eqz v1, :cond_7

    .line 96
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->p:Lcom/sumsub/sns/internal/features/presentation/geo/b$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$i;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$i;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 97
    const-string v4, "SNSGeoFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 102
    :cond_7
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$e;

    if-eqz v1, :cond_8

    .line 103
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/a;->p:Lcom/sumsub/sns/internal/features/presentation/verification/a$a;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;)Lcom/sumsub/sns/internal/features/presentation/verification/a;

    move-result-object v3

    .line 104
    const-string v4, "SNSVerificationStepFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 110
    :cond_8
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$f;

    if-eqz v1, :cond_9

    .line 111
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/a;->p:Lcom/sumsub/sns/internal/features/presentation/verification/a$a;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->PHONE:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;)Lcom/sumsub/sns/internal/features/presentation/verification/a;

    move-result-object v3

    .line 112
    const-string v4, "SNSVerificationStepFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 118
    :cond_9
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$p;

    if-eqz v1, :cond_a

    .line 119
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->f:Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$p;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$p;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;->newInstance$default(Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    .line 120
    const-string v11, "SNSQuestionnaireFragment"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 126
    :cond_a
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    if-eqz v1, :cond_c

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SNSApplicantStatusFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->n()V

    return-void

    .line 131
    :cond_b
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/status/b;->l:Lcom/sumsub/sns/internal/features/presentation/status/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/status/b$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 132
    const-string v3, "SNSApplicantStatusFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 140
    :cond_c
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$j;

    if-eqz v1, :cond_d

    .line 141
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$j;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$j;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;->newInstance(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 142
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 146
    :cond_d
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    if-eqz v1, :cond_e

    .line 147
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->u:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 148
    const-string v4, "SNSEkycFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 153
    :cond_e
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$g;

    if-eqz v1, :cond_f

    .line 154
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/esign/b;->g:Lcom/sumsub/sns/internal/features/presentation/esign/b$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$g;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/b$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/esign/b;

    move-result-object v3

    .line 155
    const-string v4, "SNSESignFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 160
    :cond_f
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;

    if-eqz v1, :cond_10

    .line 161
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/consent/a;->e:Lcom/sumsub/sns/internal/features/presentation/consent/a$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/consent/a$a;->a()Lcom/sumsub/sns/internal/features/presentation/consent/a;

    move-result-object v2

    .line 162
    const-string v3, "SNSConsentFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 167
    :cond_10
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$d;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->n()V

    return-void

    .line 168
    :cond_11
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$q;

    if-eqz v1, :cond_12

    .line 169
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/restrictions/f;->e:Lcom/sumsub/sns/internal/features/presentation/restrictions/f$a;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$q;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$q;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/f$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 170
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/main/c$d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->e(Landroid/view/View;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/result/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 263
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/result/c;->c:Lcom/sumsub/sns/internal/features/presentation/result/c$a;

    .line 264
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/result/b;->e()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/result/c$a;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/features/presentation/result/c;

    move-result-object p1

    .line 269
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object p1

    .line 270
    const-string p2, "SNSFinishResultFragment"

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;->a(Ljava/io/File;ILjava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p4}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object p1

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 10753
    new-instance p3, Lo/PointerEventPass;

    invoke-direct {p3, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 341
    sget p2, Lcom/sumsub/sns/R$id;->sns_container:I

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    .line 11417
    const-string p5, "SNSImageViewerFragment"

    invoke-virtual {p3, p2, p1, p5, p4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12745
    iget-boolean p1, p3, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12749
    iput-boolean p1, p3, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 12750
    iput-object p5, p3, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 411
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 12746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11415
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 414
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;->onUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    sget-object v2, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v3, "SNSAppViewModel"

    const-string v4, "handled by host application"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 417
    :cond_0
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "SNSAppViewModel"

    const-string v3, "handle url using system default behaviour"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 421
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t open deep link "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/sumsub/sns/core/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 254
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->u:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;

    .line 255
    invoke-virtual {v0, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    move-result-object p2

    .line 256
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v1

    .line 257
    const-string v2, "SNSEkycFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 250
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;->f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$a;

    .line 251
    invoke-virtual {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    move-result-object p2

    .line 252
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v1

    .line 253
    const-string v2, "SNSDocumentSelectorFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    const-string v2, "Start listening NFC"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/d;

    invoke-virtual {v0, p0, p1}, Lcom/sumsub/sns/internal/nfc/d;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e(Z)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 862
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 7

    .line 8
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReplaceFragment, tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 331
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 14417
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    .line 15745
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15749
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 15750
    iput-object p2, v1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    goto :goto_0

    .line 15746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 654
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 656
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 14415
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 5

    .line 657
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 16987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 18418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 861
    instance-of v3, v1, Lcom/sumsub/sns/core/presentation/base/b;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/sumsub/sns/core/presentation/base/b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onErrorCancelled(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 450
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    const-string v2, "Stop listening NFC"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/nfc/d;->a()V

    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 446
    instance-of v2, v1, Lcom/sumsub/sns/core/presentation/base/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sumsub/sns/core/presentation/base/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 447
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->g()V

    .line 448
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->n()V

    .line 449
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/internal/core/common/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_activity_app:I

    return v0
.end method

.method public final synthetic j()Lcom/sumsub/sns/core/presentation/base/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->p()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 20132
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    if-ne v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZZ)V

    return v3

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21015
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-void
.end method

.method public final o()Lcom/sumsub/sns/core/presentation/base/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sns/core/presentation/base/b<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget v1, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/base/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppActivity"

    const-string v2, "onBackPressed()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->o()Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->p()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/core/common/t$c;->b:Lcom/sumsub/sns/internal/core/common/t$c;

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->m()Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Z)V

    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    sget-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget p1, Lcom/sumsub/sns/R$id;->sns_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/widget/SNSProgressView;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;)V

    const-string v1, "geo_request_fallback"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;)V

    const-string v1, "instructions_request_key_internal"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->o()Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/common/X;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/core/common/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/X;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/a;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->u()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->t()V

    return-void
.end method

.method public final p()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->o()Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/b;->onCancelResult()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final q()Lcom/sumsub/sns/internal/features/presentation/main/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->q()Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$f;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c()V

    return-void
.end method
