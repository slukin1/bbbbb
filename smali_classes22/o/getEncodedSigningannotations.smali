.class public final Lo/getEncodedSigningannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NoneFeeExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isRoot;)Lo/getAmountannotations;
    .locals 1

    .line 27
    instance-of v0, p1, Lo/getAndroidOOMMem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lo/getSigningInput;

    check-cast p1, Lo/getAndroidOOMMem;

    invoke-direct {v0, p1}, Lo/getSigningInput;-><init>(Lo/getAndroidOOMMem;)V

    check-cast v0, Lo/getAmountannotations;

    return-object v0
.end method
