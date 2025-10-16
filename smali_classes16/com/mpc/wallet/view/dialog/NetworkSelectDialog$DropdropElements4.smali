.class public final Lcom/mpc/wallet/view/dialog/NetworkSelectDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/NetworkSelectDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;",
        "p3",
        "Lkotlin/Function1;",
        "",
        "",
        "p4",
        "Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;"
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

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;-><init>()V

    .line 154
    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->d(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->c(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->c(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-static {v0, p3}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->a(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Ljava/util/List;)V

    .line 159
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "select"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
