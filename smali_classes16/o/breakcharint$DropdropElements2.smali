.class public final Lo/breakcharint$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/breakcharint;->d(Lo/qi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/breakcharint;


# direct methods
.method constructor <init>(Lo/breakcharint;)V
    .locals 0

    iput-object p1, p0, Lo/breakcharint$DropdropElements2;->c:Lo/breakcharint;

    .line 64
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 64
    check-cast p1, Lo/getUpLimitPerUser;

    .line 1066
    iget-object p1, p0, Lo/breakcharint$DropdropElements2;->c:Lo/breakcharint;

    .line 2049
    iget-object p1, p1, Lo/breakcharint;->q:Lo/MeasurePassDelegateremeasure12;

    .line 1066
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/breakcharint$DropdropElements2;->c:Lo/breakcharint;

    invoke-static {v0}, Lo/breakcharint;->a(Lo/breakcharint;)V

    .line 71
    iget-object v0, p0, Lo/breakcharint$DropdropElements2;->c:Lo/breakcharint;

    invoke-static {v0, p1}, Lo/breakcharint;->e(Lo/breakcharint;Ljava/lang/Throwable;)V

    return-void
.end method
