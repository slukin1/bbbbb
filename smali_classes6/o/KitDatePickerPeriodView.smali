.class public final Lo/KitDatePickerPeriodView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fR*\u0010\u0012\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/KitDatePickerPeriodView;",
        "",
        "<init>",
        "()V",
        "Lo/getTvToText;",
        "p0",
        "Lo/setPointClickEnable;",
        "p1",
        "",
        "e",
        "(Lo/getTvToText;Lo/setPointClickEnable;)V",
        "b",
        "(Lo/getTvToText;)V",
        "a",
        "(Lo/getTvToText;)Lo/setPointClickEnable;",
        "(Lo/setPointClickEnable;)Lo/getTvToText;",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/util/WeakHashMap;",
        "c"
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
.field public static final INSTANCE:Lo/KitDatePickerPeriodView;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/setPointClickEnable;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/getTvToText<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/getTvToText<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/setPointClickEnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KitDatePickerPeriodView;

    invoke-direct {v0}, Lo/KitDatePickerPeriodView;-><init>()V

    sput-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/KitDatePickerPeriodView;->d:Ljava/util/WeakHashMap;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/KitDatePickerPeriodView;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/setPointClickEnable;)Lo/getTvToText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPointClickEnable;",
            ")",
            "Lo/getTvToText<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/KitDatePickerPeriodView;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTvToText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/getTvToText;)Lo/setPointClickEnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;)",
            "Lo/setPointClickEnable;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/KitDatePickerPeriodView;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPointClickEnable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/getTvToText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/KitDatePickerPeriodView;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPointClickEnable;

    if-eqz p0, :cond_0

    sget-object v0, Lo/KitDatePickerPeriodView;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static e(Lo/getTvToText;Lo/setPointClickEnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;",
            "Lo/setPointClickEnable;",
            ")V"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/KitDatePickerPeriodView;->d:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lo/KitDatePickerPeriodView;->b:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
