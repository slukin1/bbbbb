.class public final Lo/ECKeyMissingPrivateKeyException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/Accessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "Field:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/Accessor<",
        "TObject;TField;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TObject;TField;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TObject;TField;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECKeyMissingPrivateKeyException;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ECKeyMissingPrivateKeyException;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;TField;)TField;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/ECKeyMissingPrivateKeyException;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/ECKeyMissingPrivateKeyException;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0, p1, p2}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/Accessor$DefaultImpls;->d(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ECKeyMissingPrivateKeyException;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
