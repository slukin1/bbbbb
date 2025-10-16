.class public final Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;",
        "e",
        "(ZLkotlin/jvm/functions/Function1;)Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static e(ZLkotlin/jvm/functions/Function1;)Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    invoke-direct {v0}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
