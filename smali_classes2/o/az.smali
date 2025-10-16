.class public final Lo/az;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/az$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/az;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/az$Companion;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/az$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/az$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/az;->Companion:Lo/az$Companion;

    .line 246
    const-string v2, "Google"

    const-string v3, "Samsung"

    const-string v4, "Verizon"

    const-string v5, "Sony"

    const-string v6, "Sony Ericsson"

    const-string v7, "SEMC"

    const-string v8, "ROG"

    const-string v9, "Asus"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/az;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 229
    sget-object v0, Lo/az;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 229
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1423
    sget-object v0, Lo/az;->Companion:Lo/az$Companion;

    const-string v2, "image/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/az$Companion;->d$default(Lo/az$Companion;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2427
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "ActivityExt"

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityResult not result ok"

    invoke-virtual {v1, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 2429
    invoke-static {p2}, Lo/onActionRun;->e(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
