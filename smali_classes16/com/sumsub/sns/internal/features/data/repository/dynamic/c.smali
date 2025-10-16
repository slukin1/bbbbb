.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 e2\u00020\u0001:\u0001\u0019Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J>\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u001c\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u0019\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u0010\u0010(\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0-2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008.\u0010,J&\u0010+\u001a\u00060&j\u0002`02\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008+\u00101J,\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`00-2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u0019\u00101J\"\u0010$\u001a\u00020&2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008$\u00101J(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0-2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008(\u00101J\u001a\u0010+\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010&H\u0096@\u00a2\u0006\u0004\u0008+\u00103J\u001a\u0010(\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010&H\u0096@\u00a2\u0006\u0004\u0008(\u00103J \u0010\u0019\u001a\u00020\u001b2\u000e\u00104\u001a\n\u0018\u00010&j\u0004\u0018\u0001`0H\u0096@\u00a2\u0006\u0004\u0008\u0019\u00103J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u0002050-2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008$\u0010,J\u0018\u0010\u0019\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010,J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0-2\u0006\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008(\u0010,J\u0010\u0010+\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008+\u0010)J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002060-H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010)J\u000f\u00107\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00087\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010>R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010IR\"\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008?\u0010LR$\u0010Q\u001a\u0012\u0012\u0008\u0012\u00060&j\u0002`0\u0012\u0004\u0012\u00020\u000b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR \u0010U\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u001e0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR \u0010Z\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u001b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010PR&\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u0012\u0004\u0008C\u0010\u001d\u001a\u0004\u0008A\u0010_R$\u0010b\u001a\u0008\u0012\u0004\u0012\u00020#0-*\u0008\u0012\u0004\u0012\u00020V0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010aR$\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0-*\u0008\u0012\u0004\u0012\u00020V0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
        "applicantDataSource",
        "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
        "commonService",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "",
        "tokenProvider",
        "urlProvider",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "applicantIdProvider",
        "applicantActionIdProvider",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V",
        "T",
        "prev",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "task",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "j",
        "()V",
        "",
        "isAction",
        "coroutineScope",
        "(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "d",
        "()Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reload",
        "c",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "e",
        "id",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applicant",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applicantAction",
        "Lcom/sumsub/sns/internal/features/data/model/common/G;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "clear",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
        "f",
        "()Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "g",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "periodicalUpdateJob",
        "docsAndApplicantJob",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_dataFlow",
        "l",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "dataFlow",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;",
        "m",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;",
        "applicantActionKeeper",
        "n",
        "applicantKeeper",
        "o",
        "documentsKeeper",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
        "p",
        "configKeeper",
        "q",
        "stringsKeeper",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "r",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "socketEventsFlow",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "config",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;",
        "featureFlags",
        "s",
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
.field public static final s:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;

.field public static final t:J = 0x1d4c0L

.field public static final u:J = 0x1388L

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/b;

.field public final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final d:Lo/suspendEvents;

.field public final e:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/Job;

.field public final k:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "Lcom/sumsub/sns/internal/features/data/model/common/G;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->s:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;

    .line 1
    const-string v2, "ARG"

    const-string v3, "BRA"

    const-string v4, "ARM"

    const-string v5, "ATA"

    const-string v6, "ATF"

    const-string v7, "ATG"

    const-string v8, "AUS"

    const-string v9, "AUT"

    const-string v10, "AZE"

    const-string v11, "BDI"

    const-string v12, "BEL"

    const-string v13, "BEN"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/a;",
            "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/suspendEvents;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/a;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d:Lo/suspendEvents;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e:Lcom/sumsub/sns/internal/core/domain/c;

    .line 8
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->f:Lcom/sumsub/sns/internal/core/domain/c;

    .line 9
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g:Lcom/sumsub/sns/internal/core/domain/b;

    .line 10
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->h:Lcom/sumsub/sns/internal/core/domain/b;

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p6

    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l:Lo/WCDelegateonSessionUpdateResponse1;

    .line 22
    new-instance p6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$b;

    invoke-direct {p6, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 27
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Action"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 28
    new-instance p8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-direct {p8, p3, p4, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    .line 42
    new-instance p6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;

    invoke-direct {p6, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 47
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Applicant"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 48
    new-instance p8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-direct {p8, p3, p4, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    .line 61
    new-instance p6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;

    invoke-direct {p6, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 95
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Documents"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 96
    new-instance p8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-direct {p8, p3, p4, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    .line 139
    new-instance p6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;

    invoke-direct {p6, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 224
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Config and FFs"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 225
    new-instance p8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-direct {p8, p3, p4, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    .line 318
    new-instance p6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;

    invoke-direct {p6, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 334
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Strings"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 335
    new-instance p8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-direct {p8, p3, p4, p6, p7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    .line 358
    invoke-interface {p1, p5}, Lcom/sumsub/sns/internal/features/data/repository/applicant/a;->a(Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4121
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p5, -0x1

    .line 4120
    invoke-static {p1, p5, p4}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 360
    new-instance p4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;

    invoke-direct {p4, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6195
    new-instance p5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p5, p1, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 400
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$z;

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$z;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8220
    new-instance p4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p4, p1, p5}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 402
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$A;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$A;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10221
    new-instance p5, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {p5, p4, p1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 404
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$B;

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$B;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12221
    new-instance p2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p2, p5, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 408
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p1

    const/4 p4, 0x0

    .line 15001
    invoke-static {p2, p3, p1, p4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 409
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->r:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 411
    invoke-direct/range {v1 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->h:Lcom/sumsub/sns/internal/core/domain/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g:Lcom/sumsub/sns/internal/core/domain/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/suspendEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d:Lo/suspendEvents;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->i:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e:Lcom/sumsub/sns/internal/core/domain/c;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->f:Lcom/sumsub/sns/internal/core/domain/c;

    return-object p0
.end method

.method public static final synthetic n(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j()V

    return-void
.end method

.method public static final synthetic o(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    .line 61
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k()V

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->c:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->b:Ljava/lang/Object;

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$D;->e:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 19
    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k()V

    :cond_4
    return-object p3
.end method

.method public final a(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$l;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$v;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->d:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->c:Z

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->b:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->c:Z

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$E;->f:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 26
    :goto_1
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d:Lo/suspendEvents;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 19001
    invoke-static {p2, p3, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j:Lkotlinx/coroutines/Job;

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;->a:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$t;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->d()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    .line 53
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->d()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k()V

    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->b:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g:Lcom/sumsub/sns/internal/core/domain/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/core/domain/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_6
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 11
    :cond_7
    :goto_2
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 14
    :goto_3
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$g;

    invoke-direct {v8, v2, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 21001
    invoke-static {p1, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 15
    iget-object v8, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$h;

    invoke-direct {v9, v2, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$h;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 22001
    invoke-static {v8, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 20
    iget-object v9, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$i;

    invoke-direct {v10, v2, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$i;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 23001
    invoke-static {v9, v7, v7, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 21
    iget-object v10, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$j;

    invoke-direct {v11, v2, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$j;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24001
    invoke-static {v10, v7, v7, v11, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 21
    new-array v11, v3, [Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    aput-object v8, v11, v5

    aput-object v9, v11, v4

    aput-object v10, v11, v6

    .line 22
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$f;->d:I

    .line 25020
    new-instance p1, Lo/onSessionRequestlambda45;

    invoke-direct {p1, v11}, Lo/onSessionRequestlambda45;-><init>([Lo/WCWalletManagerExternalSyntheticLambda16;)V

    invoke-virtual {p1, v0}, Lo/onSessionRequestlambda45;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 33
    :goto_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$k;

    invoke-direct {v1, v0, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$k;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 26001
    invoke-static {p1, v7, v7, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->b:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$s;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$s;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$r;->d:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 48
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->h()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 28057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;->a:Ljava/lang/Object;

    .line 30057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$m;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;->a:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$w;->c:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->c:Ljava/lang/Object;

    .line 32057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-boolean p1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->b:Z

    iget-object v1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->a:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->b:Z

    iput v6, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v4, v6, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    move-object v1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object p2

    sget-object v6, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne p2, v6, :cond_5

    .line 8
    iput-object v5, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->a:Ljava/lang/Object;

    iput v3, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    return-object p1

    .line 11
    :cond_5
    iput-object v5, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$p;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final synthetic c()Lo/setSupportedMethods;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;->a:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$q;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/G;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$u;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->c:Ljava/lang/Object;

    .line 34057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-boolean p1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->b:Z

    iget-object v1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->a:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->b:Z

    iput v5, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v4, v5, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_9

    move-object v1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez v5, :cond_6

    sget-object p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    .line 9
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1, v6, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Config NOT loaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object p2

    sget-object v5, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne p2, v5, :cond_7

    .line 15
    iput-object v6, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->a:Ljava/lang/Object;

    iput v3, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    return-object p1

    .line 18
    :cond_7
    iput-object v6, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$o;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/repository/applicant/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/a;

    return-object v0
.end method

.method public final g()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final h()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->r:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d:Lo/suspendEvents;

    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;

    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 35001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 5
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 6
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 7
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->p:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 8
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->q:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object v4

    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 11
    :goto_2
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-nez v2, :cond_4

    .line 18
    sget-object v12, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v13, "DataRepository"

    const-string v14, "updateDataFlow: skipping ..."

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v8

    .line 28
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v10

    .line 29
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;Z)V

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
