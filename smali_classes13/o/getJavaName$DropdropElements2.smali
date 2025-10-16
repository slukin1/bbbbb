.class public final Lo/getJavaName$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJavaName;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/JsonParserNumberType;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getJavaName;


# direct methods
.method constructor <init>(Lo/getJavaName;)V
    .locals 0

    iput-object p1, p0, Lo/getJavaName$DropdropElements2;->e:Lo/getJavaName;

    .line 62
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p1, Lo/JsonParserNumberType;

    if-eqz p1, :cond_0

    .line 1065
    iget-object v0, p0, Lo/getJavaName$DropdropElements2;->e:Lo/getJavaName;

    .line 2023
    iget-object v0, v0, Lo/getJavaName;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1066
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
