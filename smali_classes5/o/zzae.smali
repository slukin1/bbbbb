.class public final Lo/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u00020\n8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR0\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lo/zzae;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Z",
        "(Z)V",
        "b",
        "Lkotlin/Function2;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zzae;

.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zzae;

    invoke-direct {v0}, Lo/zzae;-><init>()V

    sput-object v0, Lo/zzae;->INSTANCE:Lo/zzae;

    .line 15
    sget-object v0, Lcom/infra/perf/asynclayoutinflater/LogUtils$logger$1;->b:Lcom/infra/perf/asynclayoutinflater/LogUtils$logger$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/zzae;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lo/zzae;->e:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lo/zzae;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    sput-object p0, Lo/zzae;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lo/zzae;->e:Z

    return-void
.end method
