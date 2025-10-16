.class public final Lo/setMaxTotalDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/setMaxTotalDuration;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/setMaxTotalDuration;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic b(Lo/setMaxTotalDuration;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/setMaxTotalDuration;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic c(Lo/setMaxTotalDuration;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/setMaxTotalDuration;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    return-object p0
.end method

.method static bridge synthetic d(Lo/setMaxTotalDuration;)Ljava/lang/Integer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/setMaxTotalDuration;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic e(Lo/setMaxTotalDuration;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/setMaxTotalDuration;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic f(Lo/setMaxTotalDuration;)Ljava/lang/String;
    .locals 0

    .line 65344
    iget-object p0, p0, Lo/setMaxTotalDuration;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lo/setMaxTotalDuration;)Ljava/lang/String;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/setMaxTotalDuration;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lo/setMaxTotalDuration;)Ljava/lang/Integer;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/setMaxTotalDuration;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic i(Lo/setMaxTotalDuration;)Ljava/lang/String;
    .locals 0

    .line 65345
    iget-object p0, p0, Lo/setMaxTotalDuration;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lo/setMaxTotalDuration;)Ljava/lang/String;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/setMaxTotalDuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lo/setMaxTotalDuration;)Ljava/lang/String;
    .locals 0

    .line 65343
    iget-object p0, p0, Lo/setMaxTotalDuration;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65337
    iput-object p1, p0, Lo/setMaxTotalDuration;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65340
    iput-object p1, p0, Lo/setMaxTotalDuration;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65342
    iput-object p1, p0, Lo/setMaxTotalDuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lo/getSelectedDuration;
    .locals 2

    .line 65332
    new-instance v0, Lo/getSelectedDuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getSelectedDuration;-><init>(Lo/setMaxTotalDuration;Lo/setTotalTimeBg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65336
    iput-object p1, p0, Lo/setMaxTotalDuration;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo/setMaxTotalDuration;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/setMaxTotalDuration;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65341
    iput-object p1, p0, Lo/setMaxTotalDuration;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65339
    iput-object p1, p0, Lo/setMaxTotalDuration;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65334
    iput-object p1, p0, Lo/setMaxTotalDuration;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65333
    iput-object p1, p0, Lo/setMaxTotalDuration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65338
    iput-object p1, p0, Lo/setMaxTotalDuration;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/setMaxTotalDuration;
    .locals 0

    .line 65335
    iput-object p1, p0, Lo/setMaxTotalDuration;->b:Ljava/lang/String;

    return-object p0
.end method
