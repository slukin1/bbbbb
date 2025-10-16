.class public interface abstract Lo/onInflate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onInflate$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/onInflate;",
        "",
        "Lo/onDestroyOptionsMenu;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/onInflate$DemoFundsParentComponent;

.field public static final c:Lo/onInflate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/onInflate$DemoFundsParentComponent;->d:Lo/onInflate$DemoFundsParentComponent;

    sput-object v0, Lo/onInflate;->DemoFundsParentComponent:Lo/onInflate$DemoFundsParentComponent;

    .line 24
    sget-object v0, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    .line 1010
    new-instance v1, Lo/onCreateOptionsMenu;

    invoke-direct {v1, v0}, Lo/onCreateOptionsMenu;-><init>(Lo/onDestroyOptionsMenu;)V

    check-cast v1, Lo/onInflate;

    .line 24
    sput-object v1, Lo/onInflate;->c:Lo/onInflate;

    return-void
.end method


# virtual methods
.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onDestroyOptionsMenu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
