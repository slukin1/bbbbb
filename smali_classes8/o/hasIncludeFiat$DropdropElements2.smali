.class public final Lo/hasIncludeFiat$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasIncludeFiat;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hasIncludeFiat;


# direct methods
.method constructor <init>(Lo/hasIncludeFiat;)V
    .locals 0

    iput-object p1, p0, Lo/hasIncludeFiat$DropdropElements2;->e:Lo/hasIncludeFiat;

    .line 45
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 1047
    iget-object v0, p0, Lo/hasIncludeFiat$DropdropElements2;->e:Lo/hasIncludeFiat;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
