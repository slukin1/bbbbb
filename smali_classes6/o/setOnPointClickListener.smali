.class public final Lo/setOnPointClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitLongClickImageButton;
.implements Lo/getSelectedLinePaint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/setOnPointClickListener;",
        "Lo/KitLongClickImageButton;",
        "Lo/getSelectedLinePaint;",
        "",
        "p0",
        "p1",
        "Lcom/slot/widget/android/core/WidgetModel;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slot/widget/android/core/WidgetModel;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "()Lcom/slot/widget/android/core/WidgetModel;",
        "",
        "d",
        "(Lcom/slot/widget/android/core/WidgetModel;)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lcom/slot/widget/android/core/WidgetModel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/slot/widget/android/core/WidgetModel;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/setOnPointClickListener;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/setOnPointClickListener;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/setOnPointClickListener;->d:Lcom/slot/widget/android/core/WidgetModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slot/widget/android/core/WidgetModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setOnPointClickListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slot/widget/android/core/WidgetModel;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setOnPointClickListener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/slot/widget/android/core/WidgetModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setOnPointClickListener;->d:Lcom/slot/widget/android/core/WidgetModel;

    return-object v0
.end method

.method public final d(Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/setOnPointClickListener;->d:Lcom/slot/widget/android/core/WidgetModel;

    return-void
.end method
