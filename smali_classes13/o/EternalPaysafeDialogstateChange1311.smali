.class public final Lo/EternalPaysafeDialogstateChange1311;
.super Lo/EternalPaysafeDialogstateChange1411;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/isCorporateUser;

.field public c:Z

.field public d:Z

.field public p:Z

.field public q:Z

.field public s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/EternalPaysafeDialogstateChange1411;-><init>()V

    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    const p1, 0x7f060082

    .line 18
    iput p1, p0, Lo/EternalPaysafeDialogstateChange1311;->x:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo/EternalPaysafeDialogstateChange1311;->c:Z

    .line 28
    iput-boolean p1, p0, Lo/EternalPaysafeDialogstateChange1311;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->t:Ljava/lang/String;

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->t:Ljava/lang/String;

    iget-object v1, p0, Lo/EternalPaysafeDialogstateChange1311;->b:Lo/isCorporateUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
