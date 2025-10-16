.class public final Lo/copyArrays$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/copyArrays;->i()V
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
        "Lo/contentsAsArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/copyArrays;


# direct methods
.method constructor <init>(Lo/copyArrays;)V
    .locals 0

    iput-object p1, p0, Lo/copyArrays$DropdropElements2;->e:Lo/copyArrays;

    .line 23
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1025
    iget-object v0, p0, Lo/copyArrays$DropdropElements2;->e:Lo/copyArrays;

    .line 1026
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
