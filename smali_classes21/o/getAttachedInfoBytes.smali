.class public final Lo/getAttachedInfoBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\t\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/getAttachedInfoBytes;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/List;",
        "b",
        "Lo/setRightIconAndClickListenerdefault;",
        "Lo/setRightIconAndClickListenerdefault;",
        "c",
        "a",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Ljava/lang/String;",
        "h",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/setRightIconAndClickListenerdefault;

.field public final b:Lo/setRightIconAndClickListenerdefault;

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/setRightIconAndClickListenerdefault;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lo/getAttachedInfoBytes;->e:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    const/16 v4, 0x2d

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {p1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    const-string v3, ""

    if-eqz p1, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 43
    :cond_1
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1060
    new-instance v4, Lo/setLeftIconVisible;

    invoke-direct {v4, v2}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast v4, Lo/setRightIconAndClickListenerdefault;

    .line 45
    iput-object v4, p0, Lo/getAttachedInfoBytes;->b:Lo/setRightIconAndClickListenerdefault;

    .line 48
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_1

    :catch_0
    nop

    if-nez p2, :cond_3

    move-object p2, v3

    .line 2060
    :cond_3
    :goto_1
    new-instance p3, Lo/setLeftIconVisible;

    invoke-direct {p3, p2}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p3, Lo/setRightIconAndClickListenerdefault;

    .line 52
    iput-object p3, p0, Lo/getAttachedInfoBytes;->a:Lo/setRightIconAndClickListenerdefault;

    const/4 p2, 0x2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 53
    iput-object p2, p0, Lo/getAttachedInfoBytes;->d:Lo/setRightIconAndClickListenerdefault;

    .line 55
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController$1;

    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController$1;-><init>(Lo/getAttachedInfoBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    iput-object p2, p0, Lo/getAttachedInfoBytes;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lo/getAttachedInfoBytes;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 5

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lo/getAttachedInfoBytes;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2d

    aput-char v4, v2, v3

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lo/getAttachedInfoBytes;->b:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v0}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/getAttachedInfoBytes;->a:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v1}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/getAttachedInfoBytes;->d:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v2}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lo/getAttachedInfoBytes;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
