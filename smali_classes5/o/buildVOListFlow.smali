.class final Lo/buildVOListFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/buildVOListFlow;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final f:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;

.field private static final i:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;

.field private static final k:Lo/WebviewBuilderb;

.field private static final l:Lo/WebviewBuilderb;

.field private static final m:Lo/WebviewBuilderb;

.field private static final n:Lo/WebviewBuilderb;

.field private static final o:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/buildVOListFlow;

    invoke-direct {v0}, Lo/buildVOListFlow;-><init>()V

    sput-object v0, Lo/buildVOListFlow;->c:Lo/buildVOListFlow;

    const-string v0, "appId"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 2
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->b:Lo/WebviewBuilderb;

    .line 6
    const-string v0, "appVersion"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 7
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->e:Lo/WebviewBuilderb;

    .line 11
    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->d:Lo/WebviewBuilderb;

    .line 16
    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 17
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->a:Lo/WebviewBuilderb;

    .line 21
    const-string v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 22
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->h:Lo/WebviewBuilderb;

    .line 26
    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 27
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->f:Lo/WebviewBuilderb;

    .line 31
    const-string v0, "apiKey"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 32
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->j:Lo/WebviewBuilderb;

    .line 36
    const-string v0, "languages"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 37
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->g:Lo/WebviewBuilderb;

    .line 41
    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 42
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->i:Lo/WebviewBuilderb;

    .line 46
    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 47
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->m:Lo/WebviewBuilderb;

    .line 51
    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 52
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->o:Lo/WebviewBuilderb;

    .line 56
    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 57
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->n:Lo/WebviewBuilderb;

    .line 61
    const-string v0, "buildLevel"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 62
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0xd

    .line 63
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->l:Lo/WebviewBuilderb;

    .line 66
    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 67
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/16 v2, 0xe

    .line 68
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/buildVOListFlow;->k:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;

    check-cast p2, Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->b:Lo/WebviewBuilderb;

    .line 2
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->e:Lo/WebviewBuilderb;

    .line 3
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->d:Lo/WebviewBuilderb;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->a:Lo/WebviewBuilderb;

    .line 5
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->h:Lo/WebviewBuilderb;

    .line 6
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->f:Lo/WebviewBuilderb;

    .line 7
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->j:Lo/WebviewBuilderb;

    .line 8
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->g:Lo/WebviewBuilderb;

    .line 9
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->i:Lo/WebviewBuilderb;

    .line 10
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->m:Lo/WebviewBuilderb;

    .line 11
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->o:Lo/WebviewBuilderb;

    .line 12
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->n:Lo/WebviewBuilderb;

    .line 13
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->l:Lo/WebviewBuilderb;

    .line 14
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/buildVOListFlow;->k:Lo/WebviewBuilderb;

    .line 15
    invoke-virtual {p1}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
