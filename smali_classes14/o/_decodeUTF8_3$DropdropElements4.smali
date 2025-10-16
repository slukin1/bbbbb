.class public final Lo/_decodeUTF8_3$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_decodeUTF8_3;->i()V
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
        "Lo/resultArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/_decodeUTF8_3;


# direct methods
.method constructor <init>(Lo/_decodeUTF8_3;)V
    .locals 0

    iput-object p1, p0, Lo/_decodeUTF8_3$DropdropElements4;->e:Lo/_decodeUTF8_3;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lo/_decodeUTF8_3$DropdropElements4;->e:Lo/_decodeUTF8_3;

    invoke-static {v0, p1}, Lo/_decodeUTF8_3;->a(Lo/_decodeUTF8_3;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lo/_decodeUTF8_3$DropdropElements4;->e:Lo/_decodeUTF8_3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
