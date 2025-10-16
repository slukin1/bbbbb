.class public final Lo/setLeftTitleButtonDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setLeftTitleButtonDrawable;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setLeftTitleButtonDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setLeftTitleButtonDrawable;

    invoke-direct {v0}, Lo/setLeftTitleButtonDrawable;-><init>()V

    sput-object v0, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 48
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->c()Z

    move-result v0

    const-string v1, "SlotWidget_"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3086
    :cond_1
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 53
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 53
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lo/BaseBottomSheetDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_4
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1086
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlotWidget__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/BaseBottomSheetDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object p1, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 72
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2086
    :cond_0
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    invoke-static {}, Lo/setKitBtn;->d()Lo/getRightTitleButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getRightTitleButtonClickListener;->a()Lo/BaseBottomSheetDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlotWidget__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lo/BaseBottomSheetDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    sget-object p1, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    return-void
.end method
