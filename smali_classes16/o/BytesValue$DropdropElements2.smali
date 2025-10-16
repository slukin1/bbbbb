.class public final Lo/BytesValue$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/BytesValue$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "Lo/markImmutable;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/BytesValue$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/BytesValue;

    invoke-direct {v0}, Lo/BytesValue;-><init>()V

    .line 46
    invoke-static {v0, p2}, Lo/BytesValue;->b(Lo/BytesValue;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {v0, p1}, Lo/BytesValue;->a(Lo/BytesValue;Ljava/util/List;)V

    .line 45
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    check-cast v0, Lo/getPagev8_release;

    invoke-direct {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;-><init>(Lo/getPagev8_release;)V

    .line 49
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "PrivateDuplicatedDialog"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
