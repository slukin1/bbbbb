.class public final Lo/getFieldIndexBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFieldIndexBy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFieldIndexBy;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/util/Stack;",
        "Landroid/app/Activity;",
        "e",
        "Ljava/util/Stack;",
        "b",
        "Companion"
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
.field public static final Companion:Lo/getFieldIndexBy$Companion;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getFieldIndexBy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getFieldIndexBy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFieldIndexBy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFieldIndexBy;->Companion:Lo/getFieldIndexBy$Companion;

    .line 11
    new-instance v0, Lo/ThirdOrderDetailCREATOR;

    invoke-direct {v0}, Lo/ThirdOrderDetailCREATOR;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getFieldIndexBy;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getFieldIndexBy;->e:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic b()Lo/getFieldIndexBy;
    .locals 1

    .line 1011
    new-instance v0, Lo/getFieldIndexBy;

    invoke-direct {v0}, Lo/getFieldIndexBy;-><init>()V

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lo/getFieldIndexBy;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/getFieldIndexBy;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/getFieldIndexBy;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
