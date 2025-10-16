.class public final Lo/trackScreendefault$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/recordWCLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackScreendefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/recordWCLog<",
        "Lo/WCTrackerDefaultImpls;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/ECKeyMissingPrivateKeyException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECKeyMissingPrivateKeyException<",
            "Lo/WCTrackerDefaultImpls;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lo/ECKeyMissingPrivateKeyException;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->d:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    check-cast v1, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-direct {v0, v1}, Lo/ECKeyMissingPrivateKeyException;-><init>(Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;)V

    iput-object v0, p0, Lo/trackScreendefault$DropdropElements1;->c:Lo/ECKeyMissingPrivateKeyException;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 129
    check-cast p1, Lo/WCTrackerDefaultImpls;

    .line 2132
    invoke-interface {p1}, Lo/WCTrackerDefaultImpls;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lo/WCTrackerDefaultImpls;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo/WCTrackerDefaultImpls;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic d()Lkotlinx/datetime/internal/format/Accessor;
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/trackScreendefault$DropdropElements1;->c:Lo/ECKeyMissingPrivateKeyException;

    .line 129
    check-cast v0, Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method
