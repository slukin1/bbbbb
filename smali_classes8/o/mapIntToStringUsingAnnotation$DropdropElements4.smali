.class public final Lo/mapIntToStringUsingAnnotation$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mapIntToStringUsingAnnotation;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/convertArrayToList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/mapIntToStringUsingAnnotation;


# direct methods
.method constructor <init>(Lo/mapIntToStringUsingAnnotation;)V
    .locals 0

    iput-object p1, p0, Lo/mapIntToStringUsingAnnotation$DropdropElements4;->a:Lo/mapIntToStringUsingAnnotation;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Lo/convertArrayToList;

    if-eqz p1, :cond_0

    .line 1046
    invoke-virtual {p1}, Lo/convertArrayToList;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ObjectMapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ObjectMapper;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2026
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1047
    iget-object v0, p0, Lo/mapIntToStringUsingAnnotation$DropdropElements4;->a:Lo/mapIntToStringUsingAnnotation;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lo/mapIntToStringUsingAnnotation$DropdropElements4;->a:Lo/mapIntToStringUsingAnnotation;

    invoke-static {v0, p1}, Lo/mapIntToStringUsingAnnotation;->a(Lo/mapIntToStringUsingAnnotation;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
